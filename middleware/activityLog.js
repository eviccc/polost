const activityLog = (req, res, next) => {
  const { method, originalUrl, body, user } = req;
  const activity = {
    method,
    url: originalUrl,
    body,
    userId: user.id
  };
  ActivityLog.create(activity)
    .then(() => next())
    .catch(err => {
      console.error(err);
      next();
    });
}

app.use(activityLog);

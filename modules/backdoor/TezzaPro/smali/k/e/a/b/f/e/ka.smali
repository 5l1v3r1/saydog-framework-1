.class public interface abstract Lk/e/a/b/f/e/ka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getAppInstanceId(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getCachedAppInstanceId(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getCurrentScreenClass(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getCurrentScreenName(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getGmpAppId(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract getTestFlag(Lk/e/a/b/f/e/lb;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/f/e/lb;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lk/e/a/b/d/a;Lk/e/a/b/f/e/nc;J)V
.end method

.method public abstract isDataCollectionEnabled(Lk/e/a/b/f/e/lb;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk/e/a/b/f/e/lb;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lk/e/a/b/d/a;Lk/e/a/b/d/a;Lk/e/a/b/d/a;)V
.end method

.method public abstract onActivityCreated(Lk/e/a/b/d/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lk/e/a/b/d/a;J)V
.end method

.method public abstract onActivityPaused(Lk/e/a/b/d/a;J)V
.end method

.method public abstract onActivityResumed(Lk/e/a/b/d/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lk/e/a/b/d/a;Lk/e/a/b/f/e/lb;J)V
.end method

.method public abstract onActivityStarted(Lk/e/a/b/d/a;J)V
.end method

.method public abstract onActivityStopped(Lk/e/a/b/d/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lk/e/a/b/f/e/lb;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lk/e/a/b/f/e/kc;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lk/e/a/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setEventInterceptor(Lk/e/a/b/f/e/kc;)V
.end method

.method public abstract setInstanceIdProvider(Lk/e/a/b/f/e/lc;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/d/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lk/e/a/b/f/e/kc;)V
.end method

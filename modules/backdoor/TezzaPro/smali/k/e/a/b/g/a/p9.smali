.class public final Lk/e/a/b/g/a/p9;
.super Lk/e/a/b/g/a/q9;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public final e:Lk/e/a/b/g/a/f;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/q9;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lk/e/a/b/g/a/p9;->d:Landroid/app/AlarmManager;

    .line 5
    new-instance v0, Lk/e/a/b/g/a/o9;

    .line 6
    iget-object v1, p1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lk/e/a/b/g/a/o9;-><init>(Lk/e/a/b/g/a/p9;Lk/e/a/b/g/a/l6;Lk/e/a/b/g/a/s9;)V

    iput-object v0, p0, Lk/e/a/b/g/a/p9;->e:Lk/e/a/b/g/a/f;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/p9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->u()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Unscheduling upload"

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/p9;->d:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/p9;->e:Lk/e/a/b/g/a/f;

    invoke-virtual {v0}, Lk/e/a/b/g/a/f;->b()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->u()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->v()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/p9;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 2
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/p9;->f:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/p9;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 4
    sget-object v1, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

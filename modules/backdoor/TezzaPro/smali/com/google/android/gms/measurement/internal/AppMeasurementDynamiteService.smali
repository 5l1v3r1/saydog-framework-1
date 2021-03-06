.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lk/e/a/b/f/e/j9;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public a:Lk/e/a/b/g/a/r5;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/e/a/b/g/a/q6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/j9;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->w()Lk/e/a/b/g/a/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/b/g/a/z;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->w()Lk/e/a/b/g/a/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/b/g/a/z;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lk/e/a/b/f/e/lb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/ba;->t()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;J)V

    return-void
.end method

.method public getAppInstanceId(Lk/e/a/b/f/e/lb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/b7;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/b7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;)V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 5
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lk/e/a/b/f/e/lb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/f/e/lb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/a8;

    invoke-direct {v1, p0, p3, p1, p2}, Lk/e/a/b/g/a/a8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 5
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public getCurrentScreenClass(Lk/e/a/b/f/e/lb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lk/e/a/b/f/e/lb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lk/e/a/b/f/e/lb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/s6;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lk/e/a/b/f/e/lb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    .line 3
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;I)V

    return-void
.end method

.method public getTestFlag(Lk/e/a/b/f/e/lb;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 4
    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v7, Lk/e/a/b/g/a/u6;

    invoke-direct {v7, v1, v3}, Lk/e/a/b/g/a/u6;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Z)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v7, Lk/e/a/b/g/a/i7;

    invoke-direct {v7, v1, v3}, Lk/e/a/b/g/a/i7;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 13
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;I)V

    return-void

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 17
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 18
    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v7, Lk/e/a/b/g/a/h7;

    invoke-direct {v7, v1, v3}, Lk/e/a/b/g/a/h7;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 21
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p2, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning double value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v7, Lk/e/a/b/g/a/f7;

    invoke-direct {v7, v1, v3}, Lk/e/a/b/g/a/f7;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;J)V

    return-void

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 37
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 38
    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v7, Lk/e/a/b/g/a/d7;

    invoke-direct {v7, v1, v3}, Lk/e/a/b/g/a/d7;-><init>(Lk/e/a/b/g/a/s6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 41
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/f/e/lb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v7, Lk/e/a/b/g/a/a9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lk/e/a/b/g/a/a9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 5
    invoke-static {v7}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lk/e/a/b/d/a;Lk/e/a/b/f/e/nc;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lk/e/a/b/f/e/lb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/aa;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/aa;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;)V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 5
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk/e/a/b/f/e/lb;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lk/e/a/b/g/a/m;

    new-instance v3, Lk/e/a/b/g/a/l;

    invoke-direct {v3, p3}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 7
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object p2

    new-instance p3, Lk/e/a/b/g/a/d6;

    invoke-direct {p3, p0, p4, v0, p1}, Lk/e/a/b/g/a/d6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/lb;Lk/e/a/b/g/a/m;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lk/e/a/b/g/a/m6;->o()V

    .line 9
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lk/e/a/b/d/a;Lk/e/a/b/d/a;Lk/e/a/b/d/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lk/e/a/b/g/a/n4;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lk/e/a/b/d/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p4}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p4

    invoke-virtual {p4}, Lk/e/a/b/g/a/s6;->z()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lk/e/a/b/d/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    invoke-virtual {p3}, Lk/e/a/b/g/a/s6;->z()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lk/e/a/b/d/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    invoke-virtual {p3}, Lk/e/a/b/g/a/s6;->z()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lk/e/a/b/d/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    invoke-virtual {p3}, Lk/e/a/b/g/a/s6;->z()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lk/e/a/b/d/a;Lk/e/a/b/f/e/lb;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/s6;->z()V

    .line 7
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lk/e/a/b/d/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    invoke-virtual {p3}, Lk/e/a/b/g/a/s6;->z()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lk/e/a/b/d/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lk/e/a/b/g/a/s6;->c:Lk/e/a/b/g/a/o7;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p3

    invoke-virtual {p3}, Lk/e/a/b/g/a/s6;->z()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lk/e/a/b/f/e/lb;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lk/e/a/b/f/e/kc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lk/e/a/b/f/e/kc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/q6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/kc;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lk/e/a/b/f/e/kc;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/s6;->a(Lk/e/a/b/g/a/q6;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lk/e/a/b/g/a/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v2, Lk/e/a/b/g/a/z6;

    invoke-direct {v2, v0, p1, p2}, Lk/e/a/b/g/a/z6;-><init>(Lk/e/a/b/g/a/s6;J)V

    .line 5
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 6
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/b/g/a/s6;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lk/e/a/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p4}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lk/e/a/b/g/a/w7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/s6;->a(Z)V

    return-void
.end method

.method public setEventInterceptor(Lk/e/a/b/f/e/kc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/kc;)V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    new-instance v2, Lk/e/a/b/g/a/y6;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/g/a/y6;-><init>(Lk/e/a/b/g/a/s6;Lk/e/a/b/g/a/r6;)V

    .line 6
    invoke-virtual {p1}, Lk/e/a/b/g/a/m6;->o()V

    .line 7
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lk/e/a/b/g/a/p5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, v2, v1}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public setInstanceIdProvider(Lk/e/a/b/f/e/lc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/c3;->w()V

    .line 4
    invoke-virtual {p2}, Lk/e/a/b/g/a/d4;->a()V

    .line 5
    invoke-virtual {p2}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p3

    new-instance v0, Lk/e/a/b/g/a/k7;

    invoke-direct {v0, p2, p1}, Lk/e/a/b/g/a/k7;-><init>(Lk/e/a/b/g/a/s6;Z)V

    .line 6
    invoke-virtual {p3}, Lk/e/a/b/g/a/m6;->o()V

    .line 7
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, p3, v0, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v2, Lk/e/a/b/g/a/m7;

    invoke-direct {v2, v0, p1, p2}, Lk/e/a/b/g/a/m7;-><init>(Lk/e/a/b/g/a/s6;J)V

    .line 5
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 6
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v2, Lk/e/a/b/g/a/l7;

    invoke-direct {v2, v0, p1, p2}, Lk/e/a/b/g/a/l7;-><init>(Lk/e/a/b/g/a/s6;J)V

    .line 5
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 6
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/d/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Lk/e/a/b/d/b;->a(Lk/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p3}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lk/e/a/b/f/e/kc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lk/e/a/b/f/e/kc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/q6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/e/a/b/f/e/kc;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk/e/a/b/g/a/d4;->a()V

    .line 6
    invoke-virtual {p1}, Lk/e/a/b/g/a/c3;->w()V

    .line 7
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lk/e/a/b/g/a/s6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

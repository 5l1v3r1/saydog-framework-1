.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile d:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lk/e/a/b/g/a/r5;

.field public final b:Lk/e/a/b/g/a/q7;

.field public final c:Z


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/q7;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/q7;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lk/e/a/b/g/a/q7;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/r5;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lk/e/a/b/g/a/r5;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/q7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lk/e/a/b/g/a/q7;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/r5;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lk/e/a/b/g/a/r5;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lk/e/a/b/g/a/q7;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lk/e/a/b/g/a/q7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1}, Lk/e/a/b/g/a/q7;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->w()Lk/e/a/b/g/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 6
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lk/e/a/b/g/a/z;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/b/g/a/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lk/e/a/b/g/a/d4;->m()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1}, Lk/e/a/b/g/a/q7;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->w()Lk/e/a/b/g/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 5
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lk/e/a/b/g/a/z;->b(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0}, Lk/e/a/b/g/a/q7;->e()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/ba;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0}, Lk/e/a/b/g/a/q7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1, p2}, Lk/e/a/b/g/a/q7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lk/e/a/b/g/b;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lk/e/a/b/g/a/d4;->m()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0}, Lk/e/a/b/g/a/q7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0}, Lk/e/a/b/g/a/q7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0}, Lk/e/a/b/g/a/q7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/s6;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1}, Lk/e/a/b/g/a/q7;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    .line 4
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/b/g/a/q7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    .line 3
    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lk/e/a/b/g/a/d4;->m()V

    throw p3

    .line 6
    :cond_0
    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/b/g/a/q7;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-interface {v0, p1}, Lk/e/a/b/g/a/q7;->a(Lk/e/a/b/g/a/q6;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/s6;->a(Lk/e/a/b/g/a/q6;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lk/e/a/b/g/a/q7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/e/a/b/g/a/q7;->a(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 7
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lk/e/a/b/g/a/s6;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->m()V

    throw v1

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

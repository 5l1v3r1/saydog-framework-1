.class public final Lk/e/a/b/g/a/w7;
.super Lk/e/a/b/g/a/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Lk/e/a/b/g/a/u7;

.field public volatile d:Lk/e/a/b/g/a/u7;

.field public e:Lk/e/a/b/g/a/u7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lk/e/a/b/g/a/u7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/c3;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/w7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 71
    array-length v0, p0

    if-lez v0, :cond_0

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lk/e/a/b/g/a/u7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 57
    :cond_0
    iget-object p2, p0, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    :goto_0
    iget-object p2, p0, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v1, p0, Lk/e/a/b/g/a/u7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lk/e/a/b/g/a/w7;Lk/e/a/b/g/a/u7;ZJ)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->o()Lk/e/a/b/g/a/z;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 48
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 49
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/z;->a(J)V

    .line 52
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object p0

    iget-boolean v0, p1, Lk/e/a/b/g/a/u7;->d:Z

    .line 53
    iget-object p0, p0, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    invoke-virtual {p0, v0, p2, p3, p4}, Lk/e/a/b/g/a/l9;->a(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 54
    iput-boolean p0, p1, Lk/e/a/b/g/a/u7;->d:Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 81
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/w7;->b(Landroid/app/Activity;)Lk/e/a/b/g/a/u7;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lk/e/a/b/g/a/w7;->a(Landroid/app/Activity;Lk/e/a/b/g/a/u7;Z)V

    .line 83
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->o()Lk/e/a/b/g/a/z;

    move-result-object p1

    .line 84
    iget-object v0, p1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 85
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 86
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 88
    invoke-virtual {p1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v3, Lk/e/a/b/g/a/a1;

    invoke-direct {v3, p1, v0, v1}, Lk/e/a/b/g/a/a1;-><init>(Lk/e/a/b/g/a/z;J)V

    .line 89
    invoke-virtual {v2}, Lk/e/a/b/g/a/m6;->o()V

    .line 90
    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 76
    :cond_1
    new-instance v0, Lk/e/a/b/g/a/u7;

    const-string v1, "name"

    .line 77
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 78
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lk/e/a/b/g/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    iget-object p2, p0, Lk/e/a/b/g/a/w7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk/e/a/b/g/a/w7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    iget-object v0, v0, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    iget-object v1, v1, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lk/e/a/b/g/a/u7;

    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/ba;->t()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lk/e/a/b/g/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Lk/e/a/b/g/a/w7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lk/e/a/b/g/a/w7;->a(Landroid/app/Activity;Lk/e/a/b/g/a/u7;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lk/e/a/b/g/a/u7;Z)V
    .locals 8

    .line 31
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/e/a/b/g/a/w7;->e:Lk/e/a/b/g/a/u7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    :goto_0
    move-object v6, v0

    .line 32
    iget-object v0, p2, Lk/e/a/b/g/a/u7;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lk/e/a/b/g/a/u7;

    iget-object v1, p2, Lk/e/a/b/g/a/u7;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/e/a/b/g/a/w7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p2, Lk/e/a/b/g/a/u7;->c:J

    invoke-direct {v0, v1, p1, v2, v3}, Lk/e/a/b/g/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 35
    :goto_1
    iget-object p1, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    iput-object p1, p0, Lk/e/a/b/g/a/w7;->e:Lk/e/a/b/g/a/u7;

    .line 36
    iput-object v7, p0, Lk/e/a/b/g/a/w7;->d:Lk/e/a/b/g/a/u7;

    .line 37
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 38
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 39
    check-cast p1, Lk/e/a/b/c/o/b;

    if-eqz p1, :cond_2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    new-instance p2, Lk/e/a/b/g/a/v7;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/v7;-><init>(Lk/e/a/b/g/a/w7;ZJLk/e/a/b/g/a/u7;Lk/e/a/b/g/a/u7;)V

    .line 42
    invoke-virtual {p1}, Lk/e/a/b/g/a/m6;->o()V

    .line 43
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p3, Lk/e/a/b/g/a/p5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, v0}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final a(Ljava/lang/String;Lk/e/a/b/g/a/u7;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/b/g/a/w7;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 68
    :cond_0
    iput-object p1, p0, Lk/e/a/b/g/a/w7;->g:Ljava/lang/String;

    .line 69
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)Lk/e/a/b/g/a/u7;
    .locals 5

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/u7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/e/a/b/g/a/w7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lk/e/a/b/g/a/u7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/ba;->t()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lk/e/a/b/g/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lk/e/a/b/g/a/u7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/c3;->w()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/w7;->c:Lk/e/a/b/g/a/u7;

    return-object v0
.end method

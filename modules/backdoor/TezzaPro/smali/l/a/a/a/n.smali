.class public Ll/a/a/a/n;
.super Ll/a/a/a/k;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/a/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ll/a/a/a/o/e/c;

.field public i:Landroid/content/pm/PackageManager;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/pm/PackageInfo;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ll/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/a/m;",
            ">;>;",
            "Ljava/util/Collection<",
            "Ll/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/a/a/a/k;-><init>()V

    .line 2
    new-instance v0, Ll/a/a/a/o/e/a;

    invoke-direct {v0}, Ll/a/a/a/o/e/a;-><init>()V

    iput-object v0, p0, Ll/a/a/a/n;->h:Ll/a/a/a/o/e/c;

    .line 3
    iput-object p1, p0, Ll/a/a/a/n;->q:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Ll/a/a/a/n;->r:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ll/a/a/a/o/g/m;Ljava/util/Collection;)Ll/a/a/a/o/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/a/o/g/m;",
            "Ljava/util/Collection<",
            "Ll/a/a/a/m;",
            ">;)",
            "Ll/a/a/a/o/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 2
    new-instance v2, Ll/a/a/a/o/b/g;

    invoke-direct {v2}, Ll/a/a/a/o/b/g;-><init>()V

    invoke-virtual {v2, v1}, Ll/a/a/a/o/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1}, Ll/a/a/a/o/b/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Ll/a/a/a/o/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Ll/a/a/a/n;->n:Ljava/lang/String;

    invoke-static {v1}, Ll/a/a/a/o/b/l;->a(Ljava/lang/String;)Ll/a/a/a/o/b/l;

    move-result-object v1

    .line 6
    iget v10, v1, Ll/a/a/a/o/b/l;->b:I

    .line 7
    iget-object v1, v0, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    .line 8
    iget-object v5, v1, Ll/a/a/a/o/b/r;->f:Ljava/lang/String;

    .line 9
    new-instance v1, Ll/a/a/a/o/g/d;

    iget-object v6, v0, Ll/a/a/a/n;->m:Ljava/lang/String;

    iget-object v7, v0, Ll/a/a/a/n;->l:Ljava/lang/String;

    iget-object v9, v0, Ll/a/a/a/n;->o:Ljava/lang/String;

    iget-object v11, v0, Ll/a/a/a/n;->p:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Ll/a/a/a/o/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll/a/a/a/o/g/m;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ll/a/a/a/o/g/e;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/a/a/a/o/g/e;",
            "Ljava/util/Collection<",
            "Ll/a/a/a/m;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p2, Ll/a/a/a/o/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fabric"

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Ll/a/a/a/o/g/m;->a(Landroid/content/Context;Ljava/lang/String;)Ll/a/a/a/o/g/m;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ll/a/a/a/n;->a(Ll/a/a/a/o/g/m;Ljava/util/Collection;)Ll/a/a/a/o/g/d;

    move-result-object p1

    .line 13
    new-instance p3, Ll/a/a/a/o/g/g;

    invoke-virtual {p0}, Ll/a/a/a/n;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ll/a/a/a/o/g/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ll/a/a/a/n;->h:Ll/a/a/a/o/e/c;

    invoke-direct {p3, p0, v0, p2, v3}, Ll/a/a/a/o/g/g;-><init>(Ll/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ll/a/a/a/o/e/c;)V

    .line 14
    invoke-virtual {p3, p1}, Ll/a/a/a/o/g/a;->a(Ll/a/a/a/o/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ll/a/a/a/o/g/p$b;->a:Ll/a/a/a/o/g/p;

    .line 16
    invoke-virtual {p1}, Ll/a/a/a/o/g/p;->c()Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    const/4 p2, 0x6

    .line 18
    invoke-virtual {p1, v2, p2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to create app with Crashlytics service."

    .line 19
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p2, Ll/a/a/a/o/g/e;->a:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object p1, Ll/a/a/a/o/g/p$b;->a:Ll/a/a/a/o/g/p;

    .line 22
    invoke-virtual {p1}, Ll/a/a/a/o/g/p;->c()Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v0, p2, Ll/a/a/a/o/g/e;->e:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Server says an update is required - forcing a full App update."

    .line 26
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_4
    iget-object v0, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 28
    invoke-static {v0, p1}, Ll/a/a/a/o/g/m;->a(Landroid/content/Context;Ljava/lang/String;)Ll/a/a/a/o/g/m;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p3}, Ll/a/a/a/n;->a(Ll/a/a/a/o/g/m;Ljava/util/Collection;)Ll/a/a/a/o/g/d;

    move-result-object p1

    .line 30
    new-instance p3, Ll/a/a/a/o/g/v;

    invoke-virtual {p0}, Ll/a/a/a/n;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ll/a/a/a/o/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Ll/a/a/a/n;->h:Ll/a/a/a/o/e/c;

    invoke-direct {p3, p0, v0, p2, v1}, Ll/a/a/a/o/g/v;-><init>(Ll/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ll/a/a/a/o/e/c;)V

    .line 31
    invoke-virtual {p3, p1}, Ll/a/a/a/o/g/a;->a(Ll/a/a/a/o/g/d;)Z

    :cond_5
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 13

    const-string v0, "Fabric"

    .line 1
    iget-object v1, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ll/a/a/a/o/b/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    :try_start_0
    sget-object v12, Ll/a/a/a/o/g/p$b;->a:Ll/a/a/a/o/g/p;

    .line 4
    iget-object v6, p0, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    iget-object v7, p0, Ll/a/a/a/n;->h:Ll/a/a/a/o/e/c;

    iget-object v8, p0, Ll/a/a/a/n;->l:Ljava/lang/String;

    iget-object v9, p0, Ll/a/a/a/n;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ll/a/a/a/n;->p()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v4, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Ll/a/a/a/o/b/k;->a(Landroid/content/Context;)Ll/a/a/a/o/b/k;

    move-result-object v11

    move-object v4, v12

    move-object v5, p0

    .line 8
    invoke-virtual/range {v4 .. v11}, Ll/a/a/a/o/g/p;->a(Ll/a/a/a/k;Ll/a/a/a/o/b/r;Ll/a/a/a/o/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a/a/a/o/b/k;)Ll/a/a/a/o/g/p;

    .line 9
    invoke-virtual {v12}, Ll/a/a/a/o/g/p;->b()Z

    .line 10
    sget-object v4, Ll/a/a/a/o/g/p$b;->a:Ll/a/a/a/o/g/p;

    .line 11
    invoke-virtual {v4}, Ll/a/a/a/o/g/p;->a()Ll/a/a/a/o/g/s;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Error dealing with settings"

    .line 14
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 15
    :try_start_1
    iget-object v5, p0, Ll/a/a/a/n;->q:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Ll/a/a/a/n;->q:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    :goto_1
    iget-object v6, p0, Ll/a/a/a/n;->r:Ljava/util/Collection;

    .line 19
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/a/a/a/k;

    .line 20
    invoke-virtual {v7}, Ll/a/a/a/k;->j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v7}, Ll/a/a/a/k;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ll/a/a/a/m;

    invoke-virtual {v7}, Ll/a/a/a/k;->j()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Ll/a/a/a/k;->l()Ljava/lang/String;

    move-result-object v7

    const-string v11, "binary"

    invoke-direct {v9, v10, v7, v11}, Ll/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v4, v4, Ll/a/a/a/o/g/s;->a:Ll/a/a/a/o/g/e;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v1, v4, v5}, Ll/a/a/a/n;->a(Ljava/lang/String;Ll/a/a/a/o/g/e;Ljava/util/Collection;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v0, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Error performing auto configuration."

    .line 29
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public o()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    .line 2
    invoke-virtual {v1}, Ll/a/a/a/o/b/r;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->i:Landroid/content/pm/PackageManager;

    .line 5
    iget-object v1, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->j:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ll/a/a/a/n;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->k:Landroid/content/pm/PackageInfo;

    .line 8
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->l:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ll/a/a/a/n;->k:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/a/a/n;->k:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Ll/a/a/a/n;->m:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ll/a/a/a/n;->i:Landroid/content/pm/PackageManager;

    .line 11
    iget-object v2, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->o:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/a/n;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v3, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed init"

    .line 19
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 2
    invoke-static {v0, v1}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

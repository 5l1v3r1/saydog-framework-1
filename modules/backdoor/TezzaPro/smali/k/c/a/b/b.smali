.class public Lk/c/a/b/b;
.super Ll/a/a/a/k;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/a/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lk/c/a/b/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a/a/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 9

    const-string v0, "Answers"

    .line 1
    iget-object v1, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ll/a/a/a/o/b/k;->a(Landroid/content/Context;)Ll/a/a/a/o/b/k;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/a/o/b/k;->a()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    .line 4
    invoke-virtual {v0, v1, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Analytics collection disabled, because data collection is disabled by Firebase."

    .line 5
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lk/c/a/b/b;->h:Lk/c/a/b/b0;

    invoke-virtual {v0}, Lk/c/a/b/b0;->b()V

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 8
    :try_start_0
    sget-object v5, Ll/a/a/a/o/g/p$b;->a:Ll/a/a/a/o/g/p;

    .line 9
    invoke-virtual {v5}, Ll/a/a/a/o/g/p;->a()Ll/a/a/a/o/g/s;

    move-result-object v5

    if-nez v5, :cond_3

    .line 10
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    const-string v5, "Failed to retrieve settings"

    .line 11
    invoke-virtual {v2, v0, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v6, v5, Ll/a/a/a/o/g/s;->d:Ll/a/a/a/o/g/l;

    iget-boolean v6, v6, Ll/a/a/a/o/g/l;->c:Z

    if-eqz v6, :cond_6

    .line 15
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    const-string v7, "Analytics collection enabled"

    .line 16
    invoke-virtual {v6, v0, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_4
    iget-object v2, p0, Lk/c/a/b/b;->h:Lk/c/a/b/b0;

    iget-object v5, v5, Ll/a/a/a/o/g/s;->e:Ll/a/a/a/o/g/b;

    .line 19
    iget-object v6, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    const-string v7, "com.crashlytics.ApiEndpoint"

    .line 20
    invoke-static {v6, v7}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v2, Lk/c/a/b/b0;->d:Lk/c/a/b/n;

    iget-boolean v8, v5, Ll/a/a/a/o/g/b;->i:Z

    .line 22
    iput-boolean v8, v7, Lk/c/a/b/n;->c:Z

    .line 23
    iget-object v2, v2, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    if-eqz v2, :cond_5

    .line 24
    new-instance v4, Lk/c/a/b/c;

    invoke-direct {v4, v2, v5, v6}, Lk/c/a/b/c;-><init>(Lk/c/a/b/e;Ll/a/a/a/o/g/b;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lk/c/a/b/e;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    throw v4

    .line 27
    :cond_6
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    const-string v6, "Analytics collection disabled"

    .line 28
    invoke-virtual {v5, v0, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_7
    iget-object v2, p0, Lk/c/a/b/b;->h:Lk/c/a/b/b0;

    invoke-virtual {v2}, Lk/c/a/b/b0;->b()V

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v0, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Error dealing with settings"

    .line 34
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method public o()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v8, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0"

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    .line 7
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 8
    iget-object v3, p0, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    move-object v1, p0

    move-object v2, v8

    .line 9
    invoke-static/range {v1 .. v7}, Lk/c/a/b/b0;->a(Ll/a/a/a/k;Landroid/content/Context;Ll/a/a/a/o/b/r;Ljava/lang/String;Ljava/lang/String;J)Lk/c/a/b/b0;

    move-result-object v1

    iput-object v1, p0, Lk/c/a/b/b;->h:Lk/c/a/b/b0;

    .line 10
    invoke-virtual {v1}, Lk/c/a/b/b0;->c()V

    .line 11
    new-instance v1, Ll/a/a/a/o/b/q;

    invoke-direct {v1}, Ll/a/a/a/o/b/q;-><init>()V

    .line 12
    invoke-virtual {v1, v8}, Ll/a/a/a/o/b/q;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    const-string v3, "Answers"

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, v3, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Error retrieving app properties"

    .line 15
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

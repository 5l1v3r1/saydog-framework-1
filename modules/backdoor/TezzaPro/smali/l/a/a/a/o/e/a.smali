.class public Ll/a/a/a/o/e/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Ll/a/a/a/o/e/c;


# instance fields
.field public final a:Ll/a/a/a/c;

.field public b:Lk/c/a/d/i0;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll/a/a/a/c;

    invoke-direct {v0}, Ll/a/a/a/c;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ll/a/a/a/o/e/a;->a:Ll/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Ll/a/a/a/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll/a/a/a/o/e/a;->a:Ll/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/a/a/a/o/e/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/a/a/a/o/e/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ll/a/a/a/o/e/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ll/a/a/a/o/e/a;->b:Lk/c/a/d/i0;

    .line 3
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Lk/c/a/d/i0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll/a/a/a/o/e/a;->a:Ll/a/a/a/c;

    const-string v3, "Fabric"

    const-string v4, "Custom SSL pinning enabled"

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v3, v5}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    iget-object v2, p0, Ll/a/a/a/o/e/a;->a:Ll/a/a/a/c;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, v3, v5}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ll/a/a/a/o/e/a;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

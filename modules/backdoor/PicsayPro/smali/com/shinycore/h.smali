.class public Lcom/shinycore/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/media/MediaScannerConnection;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/shinycore/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/shinycore/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/h;->d:Landroid/net/Uri;

    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/shinycore/h;->a:Landroid/media/MediaScannerConnection;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/h;->d:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/shinycore/h;->d:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/shinycore/h;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/h;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/shinycore/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/shinycore/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/h;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    invoke-virtual {p0, p2}, Lcom/shinycore/h;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/h;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

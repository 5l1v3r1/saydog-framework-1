.class public Lcom/android/a/a;
.super Ljava/lang/Object;
.source "TextureMovieEncoder2B.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/android/a/b;

.field private volatile b:Lcom/android/a/a$a;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/android/a/b;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    const-string v0, "TextureMovieEncoder2B"

    const-string v1, "Encoder: startRecording()"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput-object p1, p0, Lcom/android/a/a;->a:Lcom/android/a/b;

    .line 78
    iget-object p1, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/android/a/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "TextureMovieEncoder2B"

    const-string v1, "Encoder thread already running"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/android/a/a;->e:Z

    .line 84
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextureMovieEncoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/a/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :cond_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/android/a/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/a/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/android/a/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/android/a/a;->a:Lcom/android/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TextureMovieEncoder2B"

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    :try_start_0
    const-string v0, "TextureMovieEncoder2B"

    const-string v1, "handleStopRecording"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/android/a/a;->a:Lcom/android/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/a/b;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/android/a/a;->a:Lcom/android/a/b;

    invoke-virtual {v0}, Lcom/android/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TextureMovieEncoder2B"

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/a/a;->b:Lcom/android/a/a$a;

    iget-object v1, p0, Lcom/android/a/a;->b:Lcom/android/a/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/a/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-boolean v1, p0, Lcom/android/a/a;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-boolean v1, p0, Lcom/android/a/a;->d:Z

    if-nez v1, :cond_0

    .line 128
    monitor-exit v0

    return-void

    .line 130
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/android/a/a;->b:Lcom/android/a/a$a;

    iget-object v1, p0, Lcom/android/a/a;->b:Lcom/android/a/a$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/a/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 143
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 144
    iget-object v0, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    new-instance v1, Lcom/android/a/a$a;

    invoke-direct {v1, p0}, Lcom/android/a/a$a;-><init>(Lcom/android/a/a;)V

    iput-object v1, p0, Lcom/android/a/a;->b:Lcom/android/a/a$a;

    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Lcom/android/a/a;->d:Z

    .line 147
    iget-object v1, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "TextureMovieEncoder2B"

    const-string v1, "Encoder thread exiting"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v1, p0, Lcom/android/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 153
    :try_start_1
    iput-boolean v0, p0, Lcom/android/a/a;->e:Z

    iput-boolean v0, p0, Lcom/android/a/a;->d:Z

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/android/a/a;->b:Lcom/android/a/a$a;

    .line 155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 148
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

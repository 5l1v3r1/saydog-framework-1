.class public Lcom/daaw/avee/comp/s/b;
.super Ljava/lang/Object;
.source "AudioEncoderManager2B.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/s/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/s/a;

.field private volatile b:Lcom/daaw/avee/comp/s/b$a;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/s/a;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "AudioEncoderManager2B"

    const-string v1, "Encoder: startRecording()"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iput-object p1, p0, Lcom/daaw/avee/comp/s/b;->a:Lcom/daaw/avee/comp/s/a;

    .line 83
    iget-object p1, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/daaw/avee/comp/s/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "AudioEncoderManager2B"

    const-string v1, "Encoder thread already running"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/b;->e:Z

    .line 89
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AudioTextureMovieEncoder2B"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/daaw/avee/comp/s/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
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

.method static synthetic a(Lcom/daaw/avee/comp/s/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/daaw/avee/comp/s/b;->c()V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/s/a$a;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/daaw/avee/comp/s/b;->a:Lcom/daaw/avee/comp/s/a;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, p1, p2, v4}, Lcom/daaw/avee/comp/s/a;->a(Lcom/daaw/avee/comp/s/a$a;ZZ)Z

    move-result v2

    .line 218
    iget-object v4, p0, Lcom/daaw/avee/comp/s/b;->a:Lcom/daaw/avee/comp/s/a;

    invoke-virtual {v4, v0, v0}, Lcom/daaw/avee/comp/s/a;->a(ZZ)V

    if-eqz v2, :cond_1

    return v3

    .line 222
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "############### ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] encode tried failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p2, "encode failed, INFO_TRY_AGAIN_LATER?"

    .line 225
    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode failed, presentationTimeUs: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/daaw/avee/comp/s/a$a;->c:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/daaw/avee/comp/s/a$a;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "AudioEncoderManager2B"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/b;Lcom/daaw/avee/comp/s/a$a;Z)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/s/b;->a(Lcom/daaw/avee/comp/s/a$a;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/s/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/daaw/avee/comp/s/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()V
    .locals 4

    :try_start_0
    const-string v0, "AudioEncoderManager2B"

    const-string v1, "handleStopRecording"

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Lcom/daaw/avee/comp/s/a$a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/s/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/daaw/avee/comp/s/b;->a(Lcom/daaw/avee/comp/s/a$a;Z)Z

    .line 241
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->a:Lcom/daaw/avee/comp/s/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/s/a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoderManager2B"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

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

    .line 110
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->b:Lcom/daaw/avee/comp/s/b$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/b;->b:Lcom/daaw/avee/comp/s/b$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/s/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/s/b$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/Common/z;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioEncodeFrameFailed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/s/a$a;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/b;->d:Z

    if-nez v1, :cond_0

    .line 133
    monitor-exit v0

    return-void

    .line 135
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->b:Lcom/daaw/avee/comp/s/b$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/b;->b:Lcom/daaw/avee/comp/s/b$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/daaw/avee/comp/s/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/s/b$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/b;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 147
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 148
    iget-object v0, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v1, Lcom/daaw/avee/comp/s/b$a;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/s/b$a;-><init>(Lcom/daaw/avee/comp/s/b;)V

    iput-object v1, p0, Lcom/daaw/avee/comp/s/b;->b:Lcom/daaw/avee/comp/s/b$a;

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/daaw/avee/comp/s/b;->d:Z

    .line 151
    iget-object v1, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "AudioEncoderManager2B"

    const-string v1, "Encoder thread exiting"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v1, p0, Lcom/daaw/avee/comp/s/b;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 159
    :try_start_1
    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/b;->e:Z

    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/b;->d:Z

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/daaw/avee/comp/s/b;->b:Lcom/daaw/avee/comp/s/b$a;

    .line 161
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

    .line 152
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.class public Lcom/daaw/avee/a/v;
.super Lcom/daaw/avee/a/h;
.source "PcmDesign.java"


# instance fields
.field private volatile a:Lcom/daaw/avee/comp/k/b;

.field private b:Lcom/daaw/avee/comp/k/c;

.field private final c:Ljava/lang/Object;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/daaw/avee/a/v;->a:Lcom/daaw/avee/comp/k/b;

    .line 25
    iput-object v0, p0, Lcom/daaw/avee/a/v;->b:Lcom/daaw/avee/comp/k/c;

    .line 28
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/a/v;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcom/daaw/avee/a/v;->d:J

    .line 33
    iput-object v0, p0, Lcom/daaw/avee/a/v;->b:Lcom/daaw/avee/comp/k/c;

    .line 35
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->B:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/v$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/v$1;-><init>(Lcom/daaw/avee/a/v;)V

    iget-object v2, p0, Lcom/daaw/avee/a/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 51
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->A:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/v$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/v$2;-><init>(Lcom/daaw/avee/a/v;)V

    iget-object v2, p0, Lcom/daaw/avee/a/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 66
    sget-object v0, Lcom/daaw/avee/a/ao;->b:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/v$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/v$3;-><init>(Lcom/daaw/avee/a/v;)V

    iget-object v2, p0, Lcom/daaw/avee/a/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 82
    sget-object v0, Lcom/daaw/avee/a/aj;->a:Lcom/daaw/avee/Common/a/h;

    new-instance v1, Lcom/daaw/avee/a/v$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/v$4;-><init>(Lcom/daaw/avee/a/v;)V

    iget-object v2, p0, Lcom/daaw/avee/a/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/h;->a(Lcom/daaw/avee/Common/a/h$a;Ljava/util/List;)Lcom/daaw/avee/Common/a/h;

    .line 89
    sget-object v0, Lcom/daaw/avee/a/ao;->c:Lcom/daaw/avee/Common/a/h;

    new-instance v1, Lcom/daaw/avee/a/v$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/v$5;-><init>(Lcom/daaw/avee/a/v;)V

    iget-object v2, p0, Lcom/daaw/avee/a/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/h;->a(Lcom/daaw/avee/Common/a/h$a;Ljava/util/List;)Lcom/daaw/avee/Common/a/h;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/daaw/avee/a/v;->a:Lcom/daaw/avee/comp/k/b;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/v;Lcom/daaw/avee/comp/k/c;)Lcom/daaw/avee/comp/k/c;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/daaw/avee/a/v;->b:Lcom/daaw/avee/comp/k/c;

    return-object p1
.end method

.method static synthetic a(Lcom/daaw/avee/a/v;Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;Z)Lcom/daaw/avee/comp/playback/a;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/v;->a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;Z)Lcom/daaw/avee/comp/playback/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;Z)Lcom/daaw/avee/comp/playback/a;
    .locals 7

    .line 106
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->d:Lcom/daaw/avee/Common/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/daaw/avee/Common/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/playback/a;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "AudioFrameData is null, MediaService not started?"

    .line 109
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 112
    :cond_1
    iget-boolean p3, v0, Lcom/daaw/avee/comp/playback/a;->o:Z

    if-nez p3, :cond_2

    return-object v0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/daaw/avee/a/v;->b:Lcom/daaw/avee/comp/k/c;

    if-eqz v1, :cond_4

    .line 119
    iget-wide v2, p2, Lcom/daaw/avee/comp/playback/a$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gez p3, :cond_3

    .line 120
    iget-wide v2, v0, Lcom/daaw/avee/comp/playback/a;->p:J

    iget-boolean v6, p2, Lcom/daaw/avee/comp/playback/a$b;->h:Z

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/k/c;->a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;Z)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1

    .line 122
    :cond_3
    iget-wide v2, p2, Lcom/daaw/avee/comp/playback/a$b;->g:J

    iget-boolean v6, p2, Lcom/daaw/avee/comp/playback/a$b;->h:Z

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/k/c;->a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;Z)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1

    .line 128
    :cond_4
    iget-wide v0, v0, Lcom/daaw/avee/comp/playback/a;->p:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/daaw/avee/a/v;->a(JLcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/daaw/avee/a/v;->b:Lcom/daaw/avee/comp/k/c;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/a/v;->a:Lcom/daaw/avee/comp/k/b;

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Lcom/daaw/avee/comp/k/b;

    invoke-direct {v1}, Lcom/daaw/avee/comp/k/b;-><init>()V

    :cond_1
    move-object v7, v1

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/daaw/avee/a/v;->d:J

    .line 152
    iget-wide v1, p4, Lcom/daaw/avee/comp/playback/a$b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 153
    iget-boolean v6, p4, Lcom/daaw/avee/comp/playback/a$b;->h:Z

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/k/b;->a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;Z)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_2
    iget-wide v2, p4, Lcom/daaw/avee/comp/playback/a$b;->g:J

    iget-boolean v6, p4, Lcom/daaw/avee/comp/playback/a$b;->h:Z

    move-object v1, v7

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/k/b;->a(JLcom/daaw/avee/comp/playback/a$a;Lcom/daaw/avee/comp/playback/a;Z)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    .line 157
    :goto_0
    iput-object v7, p0, Lcom/daaw/avee/a/v;->a:Lcom/daaw/avee/comp/k/b;

    .line 159
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

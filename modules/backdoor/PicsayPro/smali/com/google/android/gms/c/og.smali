.class public Lcom/google/android/gms/c/og;
.super Lcom/google/android/gms/c/ri;

# interfaces
.implements Lcom/google/android/gms/c/oh$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/og$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/c/rp;

.field b:Lcom/google/android/gms/c/on;

.field c:Lcom/google/android/gms/c/lj;

.field private final d:Lcom/google/android/gms/c/of$a;

.field private final e:Lcom/google/android/gms/c/ok$a;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/c/bq;

.field private i:Lcom/google/android/gms/c/ok;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/ok$a;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/of$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ri;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/c/og;->d:Lcom/google/android/gms/c/of$a;

    iput-object p1, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/og;->e:Lcom/google/android/gms/c/ok$a;

    iput-object p3, p0, Lcom/google/android/gms/c/og;->h:Lcom/google/android/gms/c/bq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/og;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/c/rj;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/on;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/on;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    :goto_2
    new-instance v0, Lcom/google/android/gms/c/qz$a;

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v3, p0, Lcom/google/android/gms/c/og;->c:Lcom/google/android/gms/c/lj;

    iget-object v5, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-wide v8, v5, Lcom/google/android/gms/c/on;->n:J

    move v5, p1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/c/qz$a;-><init>(Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/on;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/gf;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/c/og;->d:Lcom/google/android/gms/c/of$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/of$a;->a(Lcom/google/android/gms/c/qz$a;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/c/on;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-wide v2, v1, Lcom/google/android/gms/c/on;->k:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/c/on;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/c/ok;

    iget-object v0, p0, Lcom/google/android/gms/c/og;->e:Lcom/google/android/gms/c/ok$a;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/c/ok;-><init>(Lcom/google/android/gms/c/ok$a;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/c/og;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/og;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/og;)Lcom/google/android/gms/c/ok$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/og;->e:Lcom/google/android/gms/c/ok$a;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/og;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/og;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/c/ok;)Lcom/google/android/gms/c/gf;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v0, v0, Lcom/google/android/gms/c/on;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/c/ok;->d:Lcom/google/android/gms/c/gf;

    iget-object v1, v0, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/c/gf;->j:Z

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/c/gf;

    iget-object v1, p1, Lcom/google/android/gms/c/ok;->d:Lcom/google/android/gms/c/gf;

    iget-object v1, v1, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/c/gf;-><init>(Lcom/google/android/gms/c/gf;[Lcom/google/android/gms/c/gf;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/og$a;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->m:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/c/og$a;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/c/ok;->d:Lcom/google/android/gms/c/gf;

    iget-object v6, v0, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    array-length v7, v6

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_9

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/c/gf;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_6

    iget v0, v8, Lcom/google/android/gms/c/gf;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    iget v9, v8, Lcom/google/android/gms/c/gf;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v8, Lcom/google/android/gms/c/gf;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_5
    if-ne v4, v0, :cond_8

    if-ne v5, v1, :cond_8

    iget-boolean v0, v8, Lcom/google/android/gms/c/gf;->j:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/c/gf;

    iget-object v1, p1, Lcom/google/android/gms/c/ok;->d:Lcom/google/android/gms/c/gf;

    iget-object v1, v1, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/c/gf;-><init>(Lcom/google/android/gms/c/gf;[Lcom/google/android/gms/c/gf;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/c/og$a;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget v0, v8, Lcom/google/android/gms/c/gf;->f:I

    goto :goto_4

    :cond_7
    iget v1, v8, Lcom/google/android/gms/c/gf;->c:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/google/android/gms/c/og$a;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method a(Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;)Lcom/google/android/gms/c/rp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/sg;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;)",
            "Lcom/google/android/gms/c/rp;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/c/oh;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)Lcom/google/android/gms/c/rp;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/og$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/og$1;-><init>(Lcom/google/android/gms/c/og;)V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->j:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/c/og;->j:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/c/hw;->bn:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/google/android/gms/c/sp;

    invoke-direct {v0}, Lcom/google/android/gms/c/sp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/c/og$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/og$2;-><init>(Lcom/google/android/gms/c/og;Lcom/google/android/gms/c/so;)V

    invoke-static {v1}, Lcom/google/android/gms/c/rm;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/c/sl;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->h:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bq;->a()Lcom/google/android/gms/c/bl;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    invoke-interface {v1, v4}, Lcom/google/android/gms/c/bl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/c/ok;

    iget-object v5, p0, Lcom/google/android/gms/c/og;->e:Lcom/google/android/gms/c/ok$a;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/gms/c/ok;-><init>(Lcom/google/android/gms/c/ok$a;Ljava/lang/String;J)V

    iput-object v4, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/so;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/on;)V
    .locals 11

    const/4 v5, -0x2

    const/4 v0, 0x0

    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/rp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v3, v3, Lcom/google/android/gms/c/on;->H:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/rc;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget v1, v1, Lcom/google/android/gms/c/on;->e:I

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget v1, v1, Lcom/google/android/gms/c/on;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/c/og$a;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget v1, v1, Lcom/google/android/gms/c/on;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget v2, v2, Lcom/google/android/gms/c/on;->e:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/c/og$a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/og$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/og$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/c/og;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/og;->c()V

    iget-object v1, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    iget-object v1, v1, Lcom/google/android/gms/c/ok;->d:Lcom/google/android/gms/c/gf;

    iget-object v1, v1, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/ok;)Lcom/google/android/gms/c/gf;
    :try_end_3
    .catch Lcom/google/android/gms/c/og$a; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v2, v2, Lcom/google/android/gms/c/on;->v:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/rc;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v2, v2, Lcom/google/android/gms/c/on;->O:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/rc;->c(Z)V

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v1, v1, Lcom/google/android/gms/c/on;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v1, v1, Lcom/google/android/gms/c/on;->r:Ljava/lang/String;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance v0, Lcom/google/android/gms/c/qz$a;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->i:Lcom/google/android/gms/c/ok;

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v3, p0, Lcom/google/android/gms/c/og;->c:Lcom/google/android/gms/c/lj;

    iget-object v8, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-wide v8, v8, Lcom/google/android/gms/c/on;->n:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/c/qz$a;-><init>(Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/on;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/gf;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/c/og;->d:Lcom/google/android/gms/c/of$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/of$a;->a(Lcom/google/android/gms/c/qz$a;)V

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/rp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/rp;

    invoke-interface {v0}, Lcom/google/android/gms/c/rp;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget v0, v0, Lcom/google/android/gms/c/on;->e:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/og$a;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v2, v2, Lcom/google/android/gms/c/on;->u:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/rc;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v0, v0, Lcom/google/android/gms/c/on;->h:Z

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/lj;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v1, v1, Lcom/google/android/gms/c/on;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/lj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->c:Lcom/google/android/gms/c/lj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/og;->c:Lcom/google/android/gms/c/lj;

    iget-boolean v1, v1, Lcom/google/android/gms/c/lj;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/rc;->d(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/hw;->cR:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/og;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ro;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "googleads.g.doubleclick.net"

    iget-object v2, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v2, v2, Lcom/google/android/gms/c/on;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/c/og$a;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/c/og$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Lcom/google/android/gms/c/on;

    iget-boolean v1, v1, Lcom/google/android/gms/c/on;->K:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/rc;->d(Z)V

    goto :goto_1
.end method

.class public Lcom/google/android/gms/c/nt;
.super Lcom/google/android/gms/c/no;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field g:Lcom/google/android/gms/c/lh;

.field protected h:Lcom/google/android/gms/c/ln;

.field private i:Lcom/google/android/gms/c/ls;

.field private j:Lcom/google/android/gms/c/lj;

.field private final k:Lcom/google/android/gms/c/if;

.field private final l:Lcom/google/android/gms/c/sv;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/np$a;Lcom/google/android/gms/c/if;Lcom/google/android/gms/c/sv;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/c/no;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/np$a;)V

    iput-object p3, p0, Lcom/google/android/gms/c/nt;->i:Lcom/google/android/gms/c/ls;

    iget-object v0, p2, Lcom/google/android/gms/c/qz$a;->c:Lcom/google/android/gms/c/lj;

    iput-object v0, p0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    iput-object p5, p0, Lcom/google/android/gms/c/nt;->k:Lcom/google/android/gms/c/if;

    iput-object p6, p0, Lcom/google/android/gms/c/nt;->l:Lcom/google/android/gms/c/sv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/nt;)Lcom/google/android/gms/c/sv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->l:Lcom/google/android/gms/c/sv;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/c/ln;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/c/ln;->a:I

    invoke-static {v1}, Lcom/google/android/gms/c/nt;->b(I)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/c/ln;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/ln;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ln;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    iget-object v3, v3, Lcom/google/android/gms/c/li;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/c/nt;->a(Lcom/google/android/gms/c/ln;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/nt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/c/nt;->m:Z

    return p1
.end method

.method private static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/nt$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/nt$1;-><init>(Lcom/google/android/gms/c/nt;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/c/nt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/c/nt;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/no$a;

    const-string v2, "View could not be prepared"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/c/no$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/c/no$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/c/no$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/c/nt;->l:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/no$a;

    const-string v2, "Assets not loaded, web view is destroyed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/c/no$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/google/android/gms/c/qz;
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-object v6, v2, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    new-instance v2, Lcom/google/android/gms/c/qz;

    iget-object v3, v6, Lcom/google/android/gms/c/ok;->c:Lcom/google/android/gms/c/ga;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/c/nt;->l:Lcom/google/android/gms/c/sv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v5, v5, Lcom/google/android/gms/c/on;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v7, v7, Lcom/google/android/gms/c/on;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v8, v8, Lcom/google/android/gms/c/on;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget v9, v9, Lcom/google/android/gms/c/on;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-wide v10, v10, Lcom/google/android/gms/c/on;->k:J

    iget-object v12, v6, Lcom/google/android/gms/c/ok;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-boolean v13, v6, Lcom/google/android/gms/c/on;->h:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v14, v6, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v15, v6, Lcom/google/android/gms/c/ln;->c:Lcom/google/android/gms/c/lt;

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v0, v6, Lcom/google/android/gms/c/ln;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v0, v6, Lcom/google/android/gms/c/ln;->e:Lcom/google/android/gms/c/ll;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-wide v0, v6, Lcom/google/android/gms/c/on;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v6, Lcom/google/android/gms/c/qz$a;->d:Lcom/google/android/gms/c/gf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-wide v0, v6, Lcom/google/android/gms/c/on;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-wide v0, v6, Lcom/google/android/gms/c/qz$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-wide v0, v6, Lcom/google/android/gms/c/on;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v6, Lcom/google/android/gms/c/qz$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->C:Lcom/google/android/gms/c/qo;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    iget-boolean v0, v6, Lcom/google/android/gms/c/lj;->n:Z

    move/from16 v34, v0

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->G:Lcom/google/android/gms/c/op;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->g:Lcom/google/android/gms/c/lh;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->g:Lcom/google/android/gms/c/lh;

    invoke-interface {v6}, Lcom/google/android/gms/c/lh;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/c/nt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-object v0, v6, Lcom/google/android/gms/c/on;->N:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/c/qz;-><init>(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/sv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/c/li;Lcom/google/android/gms/c/lt;Ljava/lang/String;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/ll;JLcom/google/android/gms/c/gf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/c/iu$a;Lcom/google/android/gms/c/qo;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/c/op;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v34, 0x0

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    goto :goto_5
.end method

.method protected a(J)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/c/nt;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/nt;->b(J)Lcom/google/android/gms/c/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/nt;->g:Lcom/google/android/gms/c/lh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    iget-object v0, v0, Lcom/google/android/gms/c/lj;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v0, v0, Lcom/google/android/gms/c/ok;->c:Lcom/google/android/gms/c/ga;

    iget-object v0, v0, Lcom/google/android/gms/c/ga;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "_skipMediation"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/nt;->g:Lcom/google/android/gms/c/lh;

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/lh;->a(Ljava/util/List;)Lcom/google/android/gms/c/ln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget v0, v0, Lcom/google/android/gms/c/ln;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/c/no$a;

    iget-object v2, p0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget v2, v2, Lcom/google/android/gms/c/ln;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected mediation result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/c/no$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/c/no$a;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/no$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v0, v0, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v0, v0, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/c/nt;->c()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(J)Lcom/google/android/gms/c/lh;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    iget v0, v0, Lcom/google/android/gms/c/lj;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/c/lp;

    iget-object v2, p0, Lcom/google/android/gms/c/nt;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-object v3, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v4, p0, Lcom/google/android/gms/c/nt;->i:Lcom/google/android/gms/c/ls;

    iget-object v5, p0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-boolean v6, v0, Lcom/google/android/gms/c/on;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-boolean v7, v0, Lcom/google/android/gms/c/on;->B:Z

    sget-object v0, Lcom/google/android/gms/c/hw;->bo:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x2

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/c/lp;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/lj;ZZJJI)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/c/lq;

    iget-object v2, p0, Lcom/google/android/gms/c/nt;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->e:Lcom/google/android/gms/c/qz$a;

    iget-object v3, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v4, p0, Lcom/google/android/gms/c/nt;->i:Lcom/google/android/gms/c/ls;

    iget-object v5, p0, Lcom/google/android/gms/c/nt;->j:Lcom/google/android/gms/c/lj;

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-boolean v6, v0, Lcom/google/android/gms/c/on;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->f:Lcom/google/android/gms/c/on;

    iget-boolean v7, v0, Lcom/google/android/gms/c/on;->B:Z

    sget-object v0, Lcom/google/android/gms/c/hw;->bo:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/gms/c/nt;->k:Lcom/google/android/gms/c/if;

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/c/lq;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/ok;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/lj;ZZJJLcom/google/android/gms/c/if;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/nt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/c/no;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->g:Lcom/google/android/gms/c/lh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/nt;->g:Lcom/google/android/gms/c/lh;

    invoke-interface {v0}, Lcom/google/android/gms/c/lh;->a()V

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

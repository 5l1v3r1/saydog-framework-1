.class public Lcom/google/android/gms/c/cy;
.super Lcom/google/android/gms/c/eg;


# static fields
.field private static volatile i:Lcom/google/android/gms/c/ay;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private k:Z

.field private l:Lcom/google/android/gms/c/at$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/cy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/c/cs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/av$a;IIZLcom/google/android/gms/c/at$a;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/c/eg;-><init>(Lcom/google/android/gms/c/cs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/av$a;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/cy;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/cy;->l:Lcom/google/android/gms/c/at$a;

    iput-boolean p7, p0, Lcom/google/android/gms/c/cy;->k:Z

    iput-object p8, p0, Lcom/google/android/gms/c/cy;->l:Lcom/google/android/gms/c/at$a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/c/at$a;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/c/cy;->b(Lcom/google/android/gms/c/at$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/c/cu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/at$a;->a:Lcom/google/android/gms/c/at$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/at$a;->a:Lcom/google/android/gms/c/at$b;

    iget-object v1, v1, Lcom/google/android/gms/c/at$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/c/cy;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/c/cy;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v5}, Lcom/google/android/gms/c/cs;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/google/android/gms/c/cy;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    if-ne p1, v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/c/ay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/c/ay;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v0, v0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/c/cu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v0, v0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v1, p0, Lcom/google/android/gms/c/cy;->l:Lcom/google/android/gms/c/at$a;

    iget-object v1, v1, Lcom/google/android/gms/c/at$a;->b:Lcom/google/android/gms/c/at$c;

    iget-object v1, v1, Lcom/google/android/gms/c/at$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/c/cy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/cu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iput-object v0, v1, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/c/at$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/at$a;->b:Lcom/google/android/gms/c/at$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/at$a;->b:Lcom/google/android/gms/c/at$c;

    iget-object v0, v0, Lcom/google/android/gms/c/at$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/c/cu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/at$a;->b:Lcom/google/android/gms/c/at$c;

    iget-object v0, v0, Lcom/google/android/gms/c/at$c;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v0, v0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/c/cu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v0, v0, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->l:Lcom/google/android/gms/c/at$a;

    invoke-static {v0}, Lcom/google/android/gms/c/cy;->b(Lcom/google/android/gms/c/at$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/cu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cy;->l:Lcom/google/android/gms/c/at$a;

    invoke-static {v0}, Lcom/google/android/gms/c/cy;->a(Lcom/google/android/gms/c/at$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/c/cy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/hw;->bP:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/hw;->bQ:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/hw;->bN:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/cy;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cs;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cs;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cy;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cs;->l()Lcom/google/android/gms/c/av$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/c/av$a;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/c/av$a;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/c/cy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/c/cy;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/cy;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/cy;->b:Lcom/google/android/gms/c/cs;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cs;->n()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/cy;->a(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/cy;->e:Lcom/google/android/gms/c/av$a;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->e:Lcom/google/android/gms/c/av$a;

    sget-object v2, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v2, v2, Lcom/google/android/gms/c/ay;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/c/av$a;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->e:Lcom/google/android/gms/c/av$a;

    sget-object v2, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-wide v2, v2, Lcom/google/android/gms/c/ay;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/c/av$a;->C:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->e:Lcom/google/android/gms/c/av$a;

    sget-object v2, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v2, v2, Lcom/google/android/gms/c/ay;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/c/av$a;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/c/cy;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->e:Lcom/google/android/gms/c/av$a;

    sget-object v2, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v2, v2, Lcom/google/android/gms/c/ay;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/c/av$a;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/cy;->e:Lcom/google/android/gms/c/av$a;

    sget-object v2, Lcom/google/android/gms/c/cy;->i:Lcom/google/android/gms/c/ay;

    iget-object v2, v2, Lcom/google/android/gms/c/ay;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/c/av$a;->N:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

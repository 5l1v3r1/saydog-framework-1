.class public Lcom/shinycore/PicSayUI/ae;
.super Lcom/shinycore/PicSay/t;


# static fields
.field static final j:Lcom/shinycore/PicSayUI/ae;

.field static q:Ljava/lang/String;


# instance fields
.field h:Lcom/shinycore/Shared/o;

.field i:Z

.field k:Lcom/shinycore/PicSay/s;

.field l:Lcom/shinycore/PicSay/o;

.field m:Lcom/shinycore/d/b$a;

.field n:Lcom/shinycore/d/b$a;

.field o:[I

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/ae;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/ae;-><init>()V

    sput-object v0, Lcom/shinycore/PicSayUI/ae;->j:Lcom/shinycore/PicSayUI/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;-><init>()V

    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/ae;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static G()V
    .locals 3

    :try_start_0
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_showrecent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_recent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private P()V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v0

    new-instance v2, Lcom/shinycore/Shared/ai;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/Shared/ai;)V

    iput-wide v0, p0, Lcom/shinycore/PicSayUI/ae;->a:J

    invoke-virtual {p0, v4, v4}, Lcom/shinycore/PicSayUI/ae;->a(FF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->l()Lcom/shinycore/PicSay/j;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/e;

    invoke-direct {v1}, Lcom/shinycore/PicSay/e;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->n()I

    move-result v2

    iput v2, v1, Lcom/shinycore/PicSay/e;->b:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "pref_recent"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/PicSay/t;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->G()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    sput-object v0, Lcom/shinycore/PicSayUI/ae;->q:Ljava/lang/String;

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_recent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_showrecent"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static u()Lcom/shinycore/PicSayUI/ae;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSayUI/ae;->j:Lcom/shinycore/PicSayUI/ae;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->z()V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->v()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-static {p0, v0, v1, v1}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_0
    return-void
.end method

.method public B()Lcom/shinycore/PicSay/s;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/s;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lcom/shinycore/PicSay/o;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/o;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Lcom/shinycore/d/b$a;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/n;

    iget-object v0, v0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Lcom/shinycore/d/b$a;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/n;

    iget-object v0, v0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/shinycore/PicSay/i;)V
    .locals 3

    iget v1, p1, Lcom/shinycore/PicSay/i;->b:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/ae;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->m()Lcom/shinycore/PicSay/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSay/j;->a(I)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/e;->b(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->m()Lcom/shinycore/PicSay/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    iget v1, p1, Lcom/shinycore/PicSay/i;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/e;->a(II)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/o;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/o;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/o;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/o;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->C()Lcom/shinycore/PicSay/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/o;->a(Lcom/shinycore/PicSay/o;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/o;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/o;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    new-instance v0, Lcom/shinycore/PicSay/o;

    invoke-direct {v0}, Lcom/shinycore/PicSay/o;-><init>()V

    iput v2, v0, Lcom/shinycore/PicSay/o;->b:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/i;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/o;->a(Ljava/lang/Object;)V

    iput v2, v0, Lcom/shinycore/PicSay/o;->b:I

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/o;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    goto :goto_0

    :cond_5
    iget v0, v0, Lcom/shinycore/PicSay/o;->b:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/o;

    goto :goto_1
.end method

.method public a(Lcom/shinycore/PicSay/s;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/s;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->B()Lcom/shinycore/PicSay/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/PicSay/s;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/s;->h()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/s;->a(Lcom/shinycore/PicSay/s;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/s;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    new-instance v0, Lcom/shinycore/PicSay/s;

    invoke-direct {v0}, Lcom/shinycore/PicSay/s;-><init>()V

    iput v3, v0, Lcom/shinycore/PicSay/s;->b:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/i;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/shinycore/PicSay/s;->b:I

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    goto :goto_0

    :cond_5
    iget v0, v0, Lcom/shinycore/PicSay/s;->b:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    goto :goto_1
.end method

.method public a(Lcom/shinycore/d/b$a;)V
    .locals 4

    const/4 v2, 0x5

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->D()Lcom/shinycore/d/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->b(Lcom/shinycore/d/b$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    new-instance v1, Lcom/shinycore/PicSay/n;

    invoke-direct {v1}, Lcom/shinycore/PicSay/n;-><init>()V

    iput v2, v1, Lcom/shinycore/PicSay/n;->b:I

    const-string v2, ""

    invoke-virtual {v1, v3, v3, v2}, Lcom/shinycore/PicSay/n;->a(FFLjava/lang/String;)Lcom/shinycore/PicSay/n;

    iput-object v0, v1, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/i;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/ae;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/n;

    iget-object v0, v0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->v()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/d/b$a;)V
    .locals 4

    const/4 v2, 0x6

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->E()Lcom/shinycore/d/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->b(Lcom/shinycore/d/b$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    new-instance v0, Lcom/shinycore/d/b$a;

    invoke-direct {v0}, Lcom/shinycore/d/b$a;-><init>()V

    new-instance v1, Lcom/shinycore/PicSay/n;

    invoke-direct {v1}, Lcom/shinycore/PicSay/n;-><init>()V

    iput v2, v1, Lcom/shinycore/PicSay/n;->b:I

    const-string v2, ""

    invoke-virtual {v1, v3, v3, v2}, Lcom/shinycore/PicSay/n;->a(FFLjava/lang/String;)Lcom/shinycore/PicSay/n;

    iput-object v0, v1, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/i;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/ae;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/n;

    iget-object v0, v0, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/ae;->a(Ljava/io/InputStream;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/ae;->a(La/j;)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->t:Z

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/shinycore/PicSayUI/ae;->P()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public v()Lcom/shinycore/Shared/o;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->h:Lcom/shinycore/Shared/o;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/ah;

    invoke-direct {v1, v0}, Lcom/shinycore/Shared/ah;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, p0}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ae;->h:Lcom/shinycore/Shared/o;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->h:Lcom/shinycore/Shared/o;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->v()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/shinycore/PicSayUI/ae;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/shinycore/PicSayUI/ae;->k:Lcom/shinycore/PicSay/s;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/s;)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/shinycore/PicSayUI/ae;->l:Lcom/shinycore/PicSay/o;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/PicSay/o;)V

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/shinycore/PicSayUI/ae;->m:Lcom/shinycore/d/b$a;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->a(Lcom/shinycore/d/b$a;)V

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/shinycore/PicSayUI/ae;->n:Lcom/shinycore/d/b$a;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ae;->b(Lcom/shinycore/d/b$a;)V

    :cond_5
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->p:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/ae;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "colorSwatches"

    iget-object v2, p0, Lcom/shinycore/PicSayUI/ae;->o:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/ae;->i:Z

    goto :goto_0
.end method

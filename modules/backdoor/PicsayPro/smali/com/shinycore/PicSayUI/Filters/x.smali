.class public Lcom/shinycore/PicSayUI/Filters/x;
.super Lcom/shinycore/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Filters/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/j",
        "<",
        "Lcom/shinycore/PicSayUI/Filters/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/reflect/Method;

.field protected static final n:Ljava/lang/reflect/Method;


# instance fields
.field a:Z

.field b:LQuartzCore/h;

.field protected c:Lcom/shinycore/PicSay/Filters/n;

.field d:Lcom/shinycore/Shared/aa;

.field public e:Lcom/shinycore/PicSay/t;

.field f:I

.field g:Z

.field h:I

.field i:F

.field protected j:F

.field final k:[Lcom/shinycore/Shared/t;

.field final l:[Lcom/shinycore/Shared/t;

.field final m:[Lcom/shinycore/Shared/t;

.field o:Z

.field private p:Lcom/shinycore/PicSayUI/Filters/aa;

.field private q:Lcom/shinycore/PicSayUI/Filters/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/shinycore/PicSayUI/Filters/x;

    const-string v1, "renderViewImage"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/Filters/x;->L:Ljava/lang/reflect/Method;

    const-class v0, Lcom/shinycore/PicSayUI/Filters/x;

    const-string v1, "didRenderViewImage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/Shared/am;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/Filters/x;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lb/c;)V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/j;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    const v0, 0x6e6f726d

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->j:F

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->l:[Lcom/shinycore/Shared/t;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->m:[Lcom/shinycore/Shared/t;

    return-void
.end method


# virtual methods
.method public a([Lcom/shinycore/Shared/t;IFLQuartzCore/CGRect;FFI)Lcom/shinycore/Shared/t;
    .locals 2

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v1, v1, p5

    if-nez v1, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v1, v1, p6

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    invoke-static {p5, p6, p7}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    aput-object v0, p1, p2

    :goto_0
    invoke-virtual {v0, p3, p4}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->m()V

    goto :goto_0
.end method

.method public a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;
    .locals 5

    const/16 v2, 0xd

    const/4 v4, 0x1

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v1, v1, p6

    if-nez v1, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v1, v1, p7

    if-eqz v1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->l()V

    :cond_1
    if-ne p2, v2, :cond_4

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    invoke-virtual {v0, p6, p7}, Lcom/shinycore/Shared/am;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    iput v4, v0, Lcom/shinycore/Shared/t;->e:I

    :goto_0
    aput-object v0, p1, p2

    :cond_2
    :goto_1
    invoke-virtual {v0, p4, p5}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    if-ne p2, v2, :cond_7

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->g()I

    move-result v0

    invoke-static {p6, p7, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p4, p5}, Lcom/shinycore/Shared/t;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_6
    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->m()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v1

    if-eqz p3, :cond_9

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    const v3, 0x6d697820

    if-eq v2, v3, :cond_8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_9

    :cond_8
    aget-object v2, p1, p3

    invoke-virtual {v1, v2, v4}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_9
    if-eqz p8, :cond_a

    invoke-virtual {v1, p0, p8}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_a
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/Tasks/a;->go()V

    goto :goto_2
.end method

.method public a()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->a:Z

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/n;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->renderViewImage()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/x;->f:I

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/x;->p:Lcom/shinycore/PicSayUI/Filters/aa;

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/x$a;)V
    .locals 13

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->e:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v3

    if-lez v3, :cond_0

    iget v8, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->u:F

    iget-object v9, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->v:LQuartzCore/CGRect;

    iget v1, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->s:I

    int-to-float v4, v1

    iget v1, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->t:I

    int-to-float v5, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v8, v9}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, "didRenderImageProxyOverlay"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v10, Lcom/shinycore/Shared/am;

    aput-object v10, v6, v7

    invoke-virtual {p0, v1, v6}, Lcom/shinycore/PicSayUI/Filters/x;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v8, v9}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v1, v0}, Lcom/shinycore/PicSay/g;->a(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)I

    move-result v10

    shr-int/lit8 v11, v10, 0x10

    const v12, 0xffff

    and-int/2addr v10, v12

    if-nez v11, :cond_3

    if-ne v10, v3, :cond_3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v7, v0, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    const/4 v2, 0x0

    sget-object v1, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->j()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v2, :cond_f

    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_9

    new-instance v1, Lcom/shinycore/Shared/am;

    invoke-direct {v1}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v2, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/shinycore/PicSay/g;

    if-nez v2, :cond_6

    new-instance v2, Lcom/shinycore/PicSay/g;

    invoke-direct {v2}, Lcom/shinycore/PicSay/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v4, v5}, Lcom/shinycore/Shared/am;->b(FF)V

    invoke-virtual {v1, v8, v9}, Lcom/shinycore/Shared/am;->a(FLQuartzCore/CGRect;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v4

    iget v1, v4, LQuartzCore/j;->a:F

    iget v2, v4, LQuartzCore/j;->b:F

    invoke-static {v9, v8, v1, v2}, Lcom/shinycore/Shared/t;->a(LQuartzCore/CGRect;FFF)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "didRenderImageProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/shinycore/Shared/am;

    aput-object v6, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/x;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v4, LQuartzCore/j;->a:F

    iget v6, v4, LQuartzCore/j;->b:F

    invoke-virtual {v1, v5, v6}, Lcom/shinycore/Shared/am;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v0}, Lcom/shinycore/PicSay/g;->a(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    const v8, 0xffff

    and-int/2addr v5, v8

    if-nez v6, :cond_8

    if-ne v5, v3, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v7, v0, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->m()V

    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    const/4 v2, 0x0

    sget-object v1, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->j()Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v2, :cond_e

    :goto_5
    move-object v2, v1

    goto :goto_4

    :cond_b
    if-nez v2, :cond_d

    new-instance v1, Lcom/shinycore/Shared/am;

    invoke-direct {v1}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v2, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/shinycore/PicSay/g;

    if-nez v2, :cond_c

    new-instance v2, Lcom/shinycore/PicSay/g;

    invoke-direct {v2}, Lcom/shinycore/PicSay/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v2, v2, LQuartzCore/j;->a:F

    sget-object v5, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v5, v5, LQuartzCore/j;->b:F

    iget v6, v4, LQuartzCore/j;->a:F

    iget v4, v4, LQuartzCore/j;->b:F

    invoke-virtual {v1, v6, v4, v2, v5}, Lcom/shinycore/Shared/am;->a(FFFF)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->m()V

    move-object v1, v2

    goto :goto_6

    :cond_e
    move-object v1, v2

    goto :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSay/t;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/x;->d:Lcom/shinycore/Shared/aa;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/x;->e:Lcom/shinycore/PicSay/t;

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/a/i;->a(FF)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->f:I

    invoke-virtual {p2, v0}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    sget-object v1, Lb/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->j:F

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->j:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v8, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    new-instance v0, Lcom/shinycore/Shared/al;

    invoke-direct {v0}, Lcom/shinycore/Shared/al;-><init>()V

    invoke-virtual {v0, v9, v10}, Lcom/shinycore/Shared/al;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/al;

    iget-object v0, v1, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v0, LQuartzCore/CGRect;->a:F

    iget-object v0, v1, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, LQuartzCore/CGRect;->b:F

    invoke-virtual {v1, v6}, Lcom/shinycore/Shared/al;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->f:I

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v2

    move-object v0, p2

    move v4, v3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    invoke-static {v9, v10}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget-object v2, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v2, LQuartzCore/CGRect;->a:F

    iget-object v2, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v2, LQuartzCore/CGRect;->b:F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    aput-object v0, v2, v5

    invoke-static {v9, v10}, Lcom/shinycore/Shared/TimImageProxy;->f(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    iget-object v4, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v6, v8, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iput v6, v4, LQuartzCore/CGRect;->a:F

    iget-object v4, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v6, v8, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v4, LQuartzCore/CGRect;->b:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    aput-object v2, v4, v3

    invoke-static {v0, v2, v1}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;)Lcom/shinycore/Shared/ad;

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->g:Z

    :cond_0
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->j()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->r()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->b:LQuartzCore/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->b:LQuartzCore/h;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(LQuartzCore/h;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, v5}, Lcom/shinycore/a/i;->a(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, p0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/shinycore/Shared/am;[Lcom/shinycore/Shared/t;Ljava/lang/reflect/Method;)V
    .locals 38

    move-object/from16 v0, p1

    iget v9, v0, Lcom/shinycore/Shared/am;->c:F

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/x;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v13

    invoke-virtual {v13}, Lcom/shinycore/PicSayUI/Filters/aa;->j()Z

    move-result v8

    invoke-virtual {v13}, Lcom/shinycore/PicSayUI/Filters/aa;->x()Z

    move-result v36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x0

    aget-object v32, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move/from16 v17, v2

    :goto_0
    if-nez v17, :cond_0

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_0
    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move/from16 v35, v2

    :goto_1
    if-eqz v17, :cond_f

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    move/from16 v23, v2

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    const/16 v22, 0x0

    instance-of v5, v2, Lcom/shinycore/PicSay/Filters/n;

    if-eqz v5, :cond_39

    check-cast v2, Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->j()Z

    move-result v4

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v3

    move-object/from16 v22, v2

    move/from16 v24, v3

    move v3, v4

    :goto_3
    invoke-virtual {v13}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v18

    move-object/from16 v0, v25

    iget v2, v0, LQuartzCore/CGRect;->c:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v2

    move/from16 v27, v0

    move-object/from16 v0, v25

    iget v2, v0, LQuartzCore/CGRect;->d:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v2

    move/from16 v26, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move/from16 v34, v2

    :goto_4
    if-eqz v34, :cond_13

    if-eqz v32, :cond_11

    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    :goto_5
    move-object/from16 v0, v25

    invoke-static {v0, v2}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v2

    invoke-static {v2}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v37, v4

    move v4, v5

    move-object v5, v2

    move/from16 v2, v37

    :goto_6
    move/from16 v28, v2

    move/from16 v29, v4

    move-object v10, v5

    move v12, v6

    move v11, v7

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move/from16 v33, v2

    :goto_8
    const v5, -0xbbbbbc

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_38

    if-nez v8, :cond_1

    if-nez v24, :cond_1b

    :cond_1
    if-eqz v34, :cond_15

    move v4, v7

    move-object/from16 v30, v14

    move-object v2, v15

    move-object/from16 v3, v16

    :goto_9
    if-eqz v4, :cond_34

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v17, :cond_33

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    const v8, 0x6d697820

    if-ne v7, v8, :cond_33

    if-nez v2, :cond_25

    const/16 v16, 0x0

    move-object/from16 v31, v4

    :goto_a
    if-nez v3, :cond_28

    if-eqz v24, :cond_26

    if-nez v36, :cond_26

    const/16 v8, 0xa

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v13

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v13}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IFLQuartzCore/CGRect;FFI)Lcom/shinycore/Shared/t;

    move-result-object v32

    new-instance v2, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    if-eqz v35, :cond_32

    const/16 v8, 0xb

    const/4 v13, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v13}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IFLQuartzCore/CGRect;FFI)Lcom/shinycore/Shared/t;

    move-result-object v7

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-virtual {v2, v7, v3, v6}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Ljava/lang/Object;IZ)V

    :goto_b
    if-eqz v23, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v3, 0x5

    aget-object v3, p2, v3

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v3, 0x6

    aget-object v3, p2, v3

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v8}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/aa;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/shinycore/Shared/t;->m()V

    invoke-virtual {v8}, Lcom/shinycore/Shared/t;->f()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/shinycore/PicSay/Tasks/l;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Tasks/l;-><init>()V

    invoke-virtual {v3, v8}, Lcom/shinycore/PicSay/Tasks/l;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/Tasks/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v13, v13, Lcom/shinycore/Shared/t;->a:F

    iput v13, v3, Lcom/shinycore/PicSay/Tasks/l;->l:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget v13, v13, Lcom/shinycore/Shared/t;->b:F

    iput v13, v3, Lcom/shinycore/PicSay/Tasks/l;->m:F

    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/shinycore/PicSay/Tasks/l;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Tasks/l;->go()V

    :cond_4
    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_5
    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    move-object/from16 v31, v6

    move-object/from16 v23, v7

    move-object/from16 v2, v32

    :goto_c
    if-eqz v33, :cond_31

    if-nez v30, :cond_31

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v14

    if-eqz v24, :cond_2a

    if-eqz v36, :cond_2a

    const/16 v8, 0xc

    const/4 v13, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v13}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IFLQuartzCore/CGRect;FFI)Lcom/shinycore/Shared/t;

    move-result-object v30

    new-instance v3, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    const/4 v6, 0x0

    invoke-virtual {v3, v14, v6}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v6, 0x5

    aget-object v6, p2, v6

    if-eqz v6, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_6
    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    move-object/from16 v8, v30

    :goto_d
    if-nez v34, :cond_2d

    if-eqz v33, :cond_2b

    move-object/from16 v0, v31

    if-eq v2, v0, :cond_2b

    new-instance v3, Lcom/shinycore/PicSay/Tasks/a;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Tasks/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/Tasks/a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    iput v6, v3, Lcom/shinycore/PicSay/Tasks/a;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSayUI/Filters/x;->i:F

    iput v6, v3, Lcom/shinycore/PicSay/Tasks/a;->i:F

    iput v5, v3, Lcom/shinycore/PicSay/Tasks/a;->j:I

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v4}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v23, :cond_8

    const/16 v4, 0xb

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_8
    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v4}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Tasks/a;->go()V

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, v23

    :goto_e
    if-eqz v34, :cond_c

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    if-eqz v4, :cond_2f

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move v15, v9

    move-object/from16 v16, v25

    move/from16 v17, v27

    move/from16 v18, v26

    invoke-virtual/range {v11 .. v19}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    const v6, 0x6d697820

    if-ne v4, v6, :cond_2f

    if-nez v2, :cond_2f

    const/4 v13, 0x0

    move v14, v13

    move-object v6, v3

    :goto_f
    const/4 v13, 0x3

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move v15, v9

    move-object/from16 v16, v25

    move/from16 v17, v27

    move/from16 v18, v26

    invoke-virtual/range {v11 .. v19}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v2

    if-eqz v10, :cond_2e

    new-instance v4, Lcom/shinycore/PicSay/Tasks/a;

    invoke-direct {v4}, Lcom/shinycore/PicSay/Tasks/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSay/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v4

    check-cast v4, Lcom/shinycore/PicSay/Tasks/a;

    move/from16 v0, v29

    float-to-int v9, v0

    iput v9, v4, Lcom/shinycore/PicSay/Tasks/a;->f:I

    move/from16 v0, v28

    float-to-int v9, v0

    iput v9, v4, Lcom/shinycore/PicSay/Tasks/a;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    iput v9, v4, Lcom/shinycore/PicSay/Tasks/a;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/shinycore/PicSayUI/Filters/x;->i:F

    iput v9, v4, Lcom/shinycore/PicSay/Tasks/a;->i:F

    iput v5, v4, Lcom/shinycore/PicSay/Tasks/a;->j:I

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_9
    if-eqz v33, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v4, v7, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_a
    if-eqz v8, :cond_b

    const/16 v2, 0xa

    invoke-virtual {v4, v8, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v6, :cond_b

    const/16 v2, 0xb

    invoke-virtual {v4, v6, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_b
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/shinycore/PicSay/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v4}, Lcom/shinycore/PicSay/Tasks/a;->go()V

    :cond_c
    :goto_10
    return-void

    :cond_d
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    move/from16 v35, v2

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    move/from16 v34, v2

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_6

    :cond_13
    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v10, v25

    move/from16 v12, v26

    move/from16 v11, v27

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    move/from16 v33, v2

    goto/16 :goto_8

    :cond_15
    if-eqz v24, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v6, v2, Lcom/shinycore/Shared/t;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget v4, v2, Lcom/shinycore/Shared/t;->b:F

    move-object/from16 v0, v22

    instance-of v2, v0, Lcom/shinycore/PicSay/Filters/y;

    if-eqz v2, :cond_16

    move-object/from16 v2, v22

    check-cast v2, Lcom/shinycore/PicSay/Filters/y;

    sget-object v8, Lb/b;->b:LQuartzCore/j;

    invoke-interface {v2, v8, v6, v4}, Lcom/shinycore/PicSay/Filters/y;->a(LQuartzCore/j;FF)LQuartzCore/j;

    move-result-object v2

    iget v4, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    move v6, v4

    move v4, v2

    :cond_16
    invoke-virtual {v13}, Lcom/shinycore/PicSayUI/Filters/aa;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/shinycore/PicSay/Tasks/i;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/i;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/Tasks/i;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Tasks/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/x;->m:[Lcom/shinycore/Shared/t;

    const/16 v18, 0xe

    aget-object v3, v3, v18

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lcom/shinycore/PicSay/Tasks/i;->a(Lcom/shinycore/Shared/t;I)V

    iput v6, v2, Lcom/shinycore/PicSay/Tasks/i;->l:F

    iput v4, v2, Lcom/shinycore/PicSay/Tasks/i;->m:F

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/shinycore/PicSay/Tasks/i;->g:Lcom/shinycore/PicSay/Filters/n;

    iput v5, v2, Lcom/shinycore/PicSay/Tasks/i;->h:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/x;->q:Lcom/shinycore/PicSayUI/Filters/aa;

    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Filters/aa;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/PicSayUI/Filters/x;->q:Lcom/shinycore/PicSayUI/Filters/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/x;->q:Lcom/shinycore/PicSayUI/Filters/aa;

    iput-object v3, v2, Lcom/shinycore/PicSay/Tasks/i;->f:Lcom/shinycore/PicSayUI/Filters/aa;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Tasks/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Tasks/i;->go()V

    move-object v6, v7

    move v2, v8

    move-object/from16 v7, p3

    :goto_12
    if-eqz v6, :cond_18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move v2, v8

    :cond_18
    move v4, v2

    move-object/from16 v30, v14

    move-object/from16 v3, v16

    move-object v2, v15

    goto/16 :goto_9

    :cond_19
    if-eqz v3, :cond_1a

    new-instance v2, Lcom/shinycore/PicSay/Tasks/l;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/l;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/Tasks/l;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Tasks/l;

    iput v6, v2, Lcom/shinycore/PicSay/Tasks/l;->l:F

    iput v4, v2, Lcom/shinycore/PicSay/Tasks/l;->m:F

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/shinycore/PicSay/Tasks/l;->g:Lcom/shinycore/PicSay/Filters/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Tasks/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/am;->k()V

    sget-object v3, Lcom/shinycore/Shared/ad;->L:Ljava/lang/reflect/Method;

    move-object v6, v2

    move v2, v7

    move-object v7, v3

    goto :goto_12

    :cond_1a
    new-instance v2, Lcom/shinycore/PicSay/Tasks/h;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/h;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/Tasks/h;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/Tasks/h;

    iput v6, v2, Lcom/shinycore/PicSay/Tasks/h;->l:F

    iput v4, v2, Lcom/shinycore/PicSay/Tasks/h;->m:F

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/shinycore/PicSay/Tasks/h;->g:Lcom/shinycore/PicSay/Filters/n;

    iput-object v13, v2, Lcom/shinycore/PicSay/Tasks/h;->f:Lcom/shinycore/PicSayUI/Filters/aa;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Tasks/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/am;->k()V

    sget-object v3, Lcom/shinycore/Shared/ad;->L:Ljava/lang/reflect/Method;

    move-object v6, v2

    move v2, v7

    move-object v7, v3

    goto :goto_12

    :cond_1b
    if-eqz v18, :cond_36

    invoke-virtual {v13}, Lcom/shinycore/PicSayUI/Filters/aa;->z_()Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v33, :cond_1c

    if-eqz v34, :cond_21

    :cond_1c
    if-eqz v36, :cond_20

    const/16 v2, 0xc

    :goto_13
    move v4, v2

    move v3, v7

    :goto_14
    if-ltz v4, :cond_35

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v7, 0x6

    aget-object v18, v6, v7

    if-eqz v18, :cond_1d

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v6, 0x6

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v13

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v13}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IFLQuartzCore/CGRect;FFI)Lcom/shinycore/Shared/t;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2, v6, v7}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/shinycore/Shared/t;->g()I

    move-result v13

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v8, v4

    invoke-virtual/range {v6 .. v13}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IFLQuartzCore/CGRect;FFI)Lcom/shinycore/Shared/t;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    move-object/from16 v0, v30

    invoke-static {v0, v6}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v6

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/PicSayUI/Filters/x;->h:I

    const v8, 0x6d697820

    if-ne v7, v8, :cond_1f

    const/16 v7, 0xa

    if-ne v4, v7, :cond_1f

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_1f
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v6}, Lcom/shinycore/Shared/Tasks/a;->go()V

    const/16 v6, 0xa

    if-ne v4, v6, :cond_24

    move v4, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v14

    goto/16 :goto_9

    :cond_20
    const/16 v2, 0xa

    goto/16 :goto_13

    :cond_21
    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    const/4 v7, 0x0

    move v4, v8

    move v3, v7

    goto/16 :goto_14

    :cond_23
    const/4 v2, 0x5

    move v4, v2

    move v3, v7

    goto/16 :goto_14

    :cond_24
    const/16 v2, 0xc

    if-ne v4, v2, :cond_35

    move v4, v3

    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_25
    const/16 v16, 0x1

    move-object/from16 v31, v2

    goto/16 :goto_a

    :cond_26
    if-eqz v32, :cond_27

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v2

    :goto_15
    move-object/from16 v23, v31

    move-object/from16 v31, v2

    goto/16 :goto_c

    :cond_27
    const/4 v2, 0x0

    goto :goto_15

    :cond_28
    if-eqz v32, :cond_29

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, Lcom/shinycore/PicSayUI/Filters/x;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v2

    :goto_16
    move-object/from16 v23, v31

    move-object/from16 v31, v2

    move-object v2, v3

    goto/16 :goto_c

    :cond_29
    const/4 v2, 0x0

    goto :goto_16

    :cond_2a
    move-object v8, v14

    goto/16 :goto_d

    :cond_2b
    if-eqz v23, :cond_2c

    move-object/from16 v3, v23

    :goto_17
    move-object/from16 v4, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/Tasks/a;->b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_2c
    move-object v3, v4

    goto :goto_17

    :cond_2d
    if-nez v23, :cond_30

    move-object v7, v8

    move-object v8, v2

    move-object v2, v4

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v4, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/shinycore/Shared/Tasks/a;->b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    goto/16 :goto_10

    :catch_0
    move-exception v3

    goto/16 :goto_11

    :cond_2f
    move v14, v13

    move-object v6, v2

    goto/16 :goto_f

    :cond_30
    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_31
    move-object/from16 v8, v30

    goto/16 :goto_d

    :cond_32
    move-object/from16 v7, v31

    goto/16 :goto_b

    :cond_33
    move/from16 v16, v6

    move-object/from16 v31, v2

    goto/16 :goto_a

    :cond_34
    move-object/from16 v7, v30

    move-object v8, v3

    goto/16 :goto_e

    :cond_35
    move v4, v3

    move-object/from16 v30, v14

    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_36
    move v4, v7

    move-object/from16 v30, v14

    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_37
    move-object/from16 v6, p0

    move v2, v7

    move-object/from16 v7, p3

    goto/16 :goto_12

    :cond_38
    move-object v7, v14

    move-object v2, v15

    move-object/from16 v8, v16

    goto/16 :goto_e

    :cond_39
    move/from16 v24, v3

    move v3, v4

    goto/16 :goto_3
.end method

.method public a(Lcom/shinycore/Shared/t;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/high16 v7, 0x800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/PicSay/Filters/y;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->f()Lcom/shinycore/PicSay/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    iget v3, v2, Lcom/shinycore/Shared/TimImageProxy;->a:F

    iget v2, v2, Lcom/shinycore/Shared/TimImageProxy;->b:F

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v1, Lcom/shinycore/PicSay/Filters/y;

    sget-object v6, Lb/b;->b:LQuartzCore/j;

    invoke-interface {v1, v6, v3, v2}, Lcom/shinycore/PicSay/Filters/y;->a(LQuartzCore/j;FF)LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    :goto_1
    iget v3, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_3

    iget v0, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    :cond_3
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    or-int/2addr v0, v7

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v3

    iget v6, v3, LQuartzCore/j;->a:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_4

    iget v3, v3, LQuartzCore/j;->b:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/shinycore/a/i;->a(FF)V

    invoke-virtual {v0, v4}, Lcom/shinycore/a/i;->a(Z)Z

    invoke-virtual {v0, p0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    :cond_5
    move v1, v5

    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->w()Lcom/shinycore/a/j$a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/shinycore/PicSayUI/Filters/x;->a:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->h()V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    goto/16 :goto_0

    :cond_7
    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/x;->a(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->renderViewImage()V

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/a/a$a;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget-boolean v4, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->p:Z

    iget-boolean v5, p0, Lcom/shinycore/PicSayUI/Filters/x;->o:Z

    if-nez v4, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->o:Z

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v6

    if-eqz v6, :cond_3

    move v1, v2

    :goto_1
    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->u:F

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->v:LQuartzCore/CGRect;

    invoke-virtual {v6, v1, v0}, Lcom/shinycore/Shared/al;->b(FLQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    if-nez v4, :cond_5

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->l()V

    :cond_0
    :goto_4
    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/x;->d(Lcom/shinycore/a/a$a;)V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/x;->w:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v3, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method c()Lcom/shinycore/PicSayUI/Filters/aa;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->p:Lcom/shinycore/PicSayUI/Filters/aa;

    return-object v0
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 13

    iget-object v0, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object v6, v1

    check-cast v6, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget-object v8, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v9, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v5, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/shinycore/PicSayUI/Filters/x$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v4, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v11, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v12, Lb/i;->a:F

    invoke-virtual {v1, v11, v12}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v7, v10, v1}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/a/a$a;ZLcom/shinycore/Shared/t;Z)Z

    move-result v11

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Lcom/shinycore/Shared/al;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz v11, :cond_0

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->p()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v8, v1, v2, v4, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_3
    if-eqz v7, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/shinycore/Shared/al;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v10}, Lcom/shinycore/Shared/al;->p()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v10, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/shinycore/PicSay/Filters/n;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v4, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v2

    const v3, -0xbbbbbc

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v2, v0, v3, p1, v4}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget v1, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v1, 0xff

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    if-eqz v11, :cond_4

    iget-object v1, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    iget-object v1, v3, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->o()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->p()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v8, v1, v6, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v4, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v1, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->p()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v8, v1, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-super {p0, p1}, Lcom/shinycore/a/j;->e(Lcom/shinycore/a/a$a;)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    goto/16 :goto_2

    :cond_a
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v4, v6, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method d()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->d:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    return-object v0
.end method

.method public didRenderFullImage(Lcom/shinycore/Shared/am;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->b(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->A()V

    goto :goto_0
.end method

.method public didRenderImageProxy(Lcom/shinycore/Shared/am;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(ILcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    goto :goto_0
.end method

.method public didRenderImageProxyOverlay(Lcom/shinycore/Shared/am;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(ILcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    goto :goto_0
.end method

.method public didRenderViewImage(Lcom/shinycore/Shared/am;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->x()Lb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c;->a(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->v()Z

    move-result v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget v3, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->u:F

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->v:LQuartzCore/CGRect;

    invoke-virtual {p1, v3, v0}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v5, 0x800000

    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    move v3, v1

    :goto_2
    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const v5, -0x800001

    and-int/2addr v3, v5

    iput v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v3}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v3

    iget v5, v3, LQuartzCore/j;->a:F

    iput v5, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->q:F

    iget v3, v3, LQuartzCore/j;->b:F

    iput v3, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->r:F

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v3}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Filters/x$a;->b(LQuartzCore/h;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->A()V

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->a:Z

    if-eqz v0, :cond_0

    :cond_5
    if-nez v4, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/x;->L:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_2
.end method

.method f()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->e:Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    return-void
.end method

.method protected h()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->renderViewImage()V

    return-void
.end method

.method public i()Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/shinycore/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->renderViewImage()V

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v2}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v2

    iget v3, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    invoke-virtual {v0, v3, v2}, Lcom/shinycore/Shared/t;->c(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->renderFullImageIfNeeded()Z

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/Filters/y;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Filters/n;->f()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/shinycore/PicSayUI/Filters/x;->L:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public m()Lcom/shinycore/Shared/ad;
    .locals 6

    const/4 v4, 0x5

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/aa;->a([Lcom/shinycore/Shared/t;IIII)Lcom/shinycore/Shared/ad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/aa;->a([Lcom/shinycore/Shared/t;IIII)Lcom/shinycore/Shared/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Lcom/shinycore/Shared/al;
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/shinycore/Shared/al;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v0

    goto :goto_0
.end method

.method public renderFullImageIfNeeded()Z
    .locals 12

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->m()Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/shinycore/PicSayUI/Filters/x;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/shinycore/PicSayUI/Filters/x;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v6

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->j()Z

    move-result v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_8

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_a

    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/n;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/n;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    sget-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v7, v0, LQuartzCore/j;->a:F

    sget-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v8, v0, LQuartzCore/j;->b:F

    if-eqz v2, :cond_f

    sget-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eq v0, v3, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_c

    check-cast v1, Lcom/shinycore/PicSay/Filters/n;

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->m:[Lcom/shinycore/Shared/t;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v1, Lcom/shinycore/Shared/ad;

    invoke-direct {v1}, Lcom/shinycore/Shared/ad;-><init>()V

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/x;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ad;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_18

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v10, 0x3

    aget-object v1, v1, v10

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    iget-object v10, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v0, v1, v10}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_16

    sget-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v4

    if-nez v4, :cond_10

    :goto_7
    if-nez v0, :cond_13

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v1, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_8
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    :cond_11
    iget v3, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v1, v3, v0, v7, v8}, Lcom/shinycore/Shared/am;->a(FFFF)V

    if-eqz v2, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_14

    :cond_12
    invoke-virtual {v5}, Lcom/shinycore/PicSay/Filters/n;->f()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :goto_9
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->m:[Lcom/shinycore/Shared/t;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->m:[Lcom/shinycore/Shared/t;

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/x;->x:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, v0, v2}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/Shared/am;[Lcom/shinycore/Shared/t;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->m()V

    move-object v1, v0

    goto :goto_8

    :cond_14
    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object v0, v1

    goto :goto_7

    :cond_17
    move-object v1, v3

    goto :goto_6

    :cond_18
    move v1, v4

    goto/16 :goto_4
.end method

.method public renderViewImage()V
    .locals 14

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->m()Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/shinycore/PicSayUI/Filters/x;->L:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/shinycore/PicSayUI/Filters/x;->L:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/x$a;

    iget v4, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->u:F

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->v:LQuartzCore/CGRect;

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->s:I

    int-to-float v6, v1

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/x$a;->t:I

    int-to-float v7, v1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v8

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->d()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v10

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->c()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/aa;->j()Z

    move-result v2

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/aa;->k()Z

    move-result v11

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/x;->c:Lcom/shinycore/PicSay/Filters/n;

    if-eqz v3, :cond_19

    monitor-enter v3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v3, v9, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8, v4, v5}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    if-ne v3, v12, :cond_b

    check-cast v1, Lcom/shinycore/PicSay/Filters/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/PicSayUI/Filters/x$a;)V

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->r:I

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/x$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v0

    if-nez v11, :cond_5

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v5, v4, v1, v0}, Lcom/shinycore/Shared/t;->a(LQuartzCore/CGRect;FFF)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->renderFullImageIfNeeded()Z

    :cond_6
    if-eqz v2, :cond_10

    sget-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eq v0, v8, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-ne v12, v13, :cond_d

    check-cast v1, Lcom/shinycore/PicSay/Filters/n;

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    new-instance v1, Lcom/shinycore/Shared/ad;

    invoke-direct {v1}, Lcom/shinycore/Shared/ad;-><init>()V

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/x;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ad;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    const/4 v1, 0x1

    :goto_4
    move v2, v1

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    if-nez v10, :cond_4

    instance-of v1, v1, Lcom/shinycore/PicSay/Filters/n;

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_c
    instance-of v1, v1, Lcom/shinycore/PicSay/Filters/n;

    if-nez v1, :cond_4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->B_()Lcom/shinycore/a/a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/x;->C()V

    goto/16 :goto_0

    :cond_d
    if-nez v10, :cond_18

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v12, 0x3

    aget-object v1, v1, v12

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v12, 0x0

    aget-object v1, v1, v12

    iget-object v12, p0, Lcom/shinycore/PicSayUI/Filters/x;->k:[Lcom/shinycore/Shared/t;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v0, v1, v12}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    sget-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0, v6, v7}, Lcom/shinycore/Shared/am;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_7
    if-nez v0, :cond_14

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v1, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_8
    invoke-virtual {v1, v6, v7}, Lcom/shinycore/Shared/am;->b(FF)V

    invoke-virtual {v1, v4, v5}, Lcom/shinycore/Shared/am;->a(FLQuartzCore/CGRect;)V

    if-eqz v2, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    :cond_11
    invoke-virtual {v9}, Lcom/shinycore/PicSay/Filters/n;->f()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :goto_9
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x;->l:[Lcom/shinycore/Shared/t;

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/x;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, v0, v2}, Lcom/shinycore/PicSayUI/Filters/x;->a(Lcom/shinycore/Shared/am;[Lcom/shinycore/Shared/t;Ljava/lang/reflect/Method;)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    :cond_13
    move-object v1, v0

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->m()V

    move-object v1, v0

    goto :goto_8

    :cond_15
    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    move-object v0, v1

    goto :goto_7

    :cond_18
    move v1, v3

    goto/16 :goto_3

    :cond_19
    move v3, v1

    goto/16 :goto_2
.end method

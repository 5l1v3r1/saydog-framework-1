.class public Lcom/shinycore/PicSayUI/u;
.super Lcom/shinycore/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/j",
        "<",
        "Lcom/shinycore/PicSayUI/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/reflect/Method;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/shinycore/Shared/aa;

.field d:Z

.field final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/shinycore/PicSayUI/u;

    const-string v1, "renderViewImage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/u;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lb/c;)V
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/u$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/u$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/j;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/u;->e:Landroid/graphics/RectF;

    return-void
.end method

.method private a(II)V
    .locals 11

    const/high16 v6, 0x800000

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/shinycore/PicSayUI/u$a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget v3, v2, Lcom/shinycore/Shared/t;->a:F

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v4

    iget v5, v1, Lcom/shinycore/PicSayUI/u$a;->q:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_3

    iget v5, v1, Lcom/shinycore/PicSayUI/u$a;->r:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_3

    iget v5, v1, Lcom/shinycore/PicSayUI/u$a;->i:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_e

    :cond_3
    iget v1, p0, Lcom/shinycore/PicSayUI/u;->H:I

    or-int/2addr v1, v6

    iput v1, p0, Lcom/shinycore/PicSayUI/u;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v1

    iget-object v4, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    invoke-virtual {v4}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v5

    iget v6, v5, LQuartzCore/j;->a:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_4

    iget v5, v5, LQuartzCore/j;->b:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    invoke-virtual {v4, v3, v2}, Lcom/shinycore/a/i;->a(FF)V

    invoke-virtual {v4, v7}, Lcom/shinycore/a/i;->a(Z)Z

    invoke-virtual {v4, p0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    invoke-virtual {v4, v7}, Lcom/shinycore/a/i;->c(Z)V

    invoke-virtual {v4, v7}, Lcom/shinycore/a/i;->d(Z)V

    :cond_5
    move-object v2, v1

    move v3, v8

    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->w()Lcom/shinycore/a/j$a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/u$a;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/e;->d(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    move v1, v7

    :goto_3
    iget v4, v2, Lcom/shinycore/PicSayUI/u$a;->e:I

    if-eq v1, v4, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v2

    move v3, v8

    :cond_7
    iput v1, v2, Lcom/shinycore/PicSayUI/u$a;->e:I

    :cond_8
    move v9, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    :cond_9
    :goto_4
    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    move v3, v8

    goto :goto_2

    :cond_b
    iget v5, v2, Lcom/shinycore/PicSayUI/u$a;->u:F

    iget-object v6, v2, Lcom/shinycore/PicSayUI/u$a;->v:LQuartzCore/CGRect;

    iget v3, v2, Lcom/shinycore/PicSayUI/u$a;->s:I

    iget v4, v2, Lcom/shinycore/PicSayUI/u$a;->t:I

    iget-object v2, v2, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    if-nez v2, :cond_c

    :cond_c
    iput-boolean v7, p0, Lcom/shinycore/PicSayUI/u;->a:Z

    iget v2, p0, Lcom/shinycore/PicSayUI/u;->r:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/shinycore/PicSayUI/u;->r:I

    const-string v2, "didRenderViewImages"

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Lcom/shinycore/PicSayUI/d/a;

    aput-object v10, v8, v7

    invoke-static {p0, v2, v8}, La/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move v2, p2

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lcom/shinycore/PicSayUI/d/a;->a(Lcom/shinycore/PicSay/t;IIIIFLQuartzCore/CGRect;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_d
    move v1, p1

    goto :goto_3

    :cond_e
    move-object v2, v1

    move v3, v7

    goto :goto_1
.end method

.method public static a(Lcom/shinycore/a/j;Lcom/shinycore/PicSay/t;)Z
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/shinycore/a/j;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/j;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/j;->H:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/j;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/a/j;->r:I

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    sget-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v3, v0, LQuartzCore/j;->a:F

    sget-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v4, v0, LQuartzCore/j;->b:F

    sget-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v2, Lcom/shinycore/Shared/t;->a:F

    iget v6, v2, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v5, v6}, Lcom/shinycore/Shared/am;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, p1}, Lcom/shinycore/PicSay/g;->b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lcom/shinycore/Shared/ad;

    invoke-direct {v1}, Lcom/shinycore/Shared/ad;-><init>()V

    sget-object v2, Lcom/shinycore/PicSayUI/u;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ad;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    sget-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v1, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/shinycore/PicSay/g;

    if-nez v1, :cond_5

    new-instance v1, Lcom/shinycore/PicSay/g;

    invoke-direct {v1}, Lcom/shinycore/PicSay/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_5
    iget v1, v2, Lcom/shinycore/Shared/t;->a:F

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/shinycore/Shared/am;->a(FFFF)V

    const v1, -0xbbbbbc

    sget-object v2, Lcom/shinycore/PicSayUI/u;->x:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, v1, p0, v2}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->m()V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public synthetic B_()Lcom/shinycore/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget v0, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    iput p1, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/r;Lcom/shinycore/a/a$a;)V
    .locals 8

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/u$a;->h:Z

    if-eqz v1, :cond_1

    iget-object v2, p2, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/u;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/shinycore/PicSayUI/u$a;->g:[F

    invoke-virtual {p1, v1, v4}, Lcom/shinycore/PicSay/r;->b([FI)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/u;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSayUI/u$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v4, p2, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v5, p2, Lcom/shinycore/a/a$a;->i:[F

    sget v6, Lb/i;->a:F

    invoke-virtual {v1, v5, v6}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, v0, Lcom/shinycore/PicSayUI/u$a;->i:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p2, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/shinycore/PicSayUI/u$a;->g:[F

    invoke-virtual {p1, v0, v4}, Lcom/shinycore/PicSay/r;->b([FI)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    iput-object p1, p0, Lcom/shinycore/PicSayUI/u;->c:Lcom/shinycore/Shared/aa;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/a/i;->a(FF)V

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->r()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(Z)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, p0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    return-void
.end method

.method public a(Lcom/shinycore/a/i;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/a/j;->a(Lcom/shinycore/a/i;Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-object v1, v0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/u$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/u$a;->a(Lcom/shinycore/Shared/am;)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->m()V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/u$a;->a(Lcom/shinycore/Shared/am;)V

    iput-boolean v3, v0, Lcom/shinycore/PicSayUI/u$a;->d:Z

    :goto_0
    iput-boolean v4, v0, Lcom/shinycore/PicSayUI/u$a;->p:Z

    iput v3, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/u$a;->a(Lcom/shinycore/Shared/am;)V

    invoke-direct {p0, v3, v4}, Lcom/shinycore/PicSayUI/u;->a(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->h()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSayUI/u;->a(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/u;->b:Z

    return-void
.end method

.method public b(Lcom/shinycore/a/a$a;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v2, Lcom/shinycore/PicSayUI/u$a;

    iget-boolean v6, v2, Lcom/shinycore/PicSayUI/u$a;->p:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/shinycore/PicSayUI/u;->d:Z

    if-nez v6, :cond_8

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/shinycore/PicSayUI/u;->d:Z

    iget-object v8, v2, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eqz v8, :cond_9

    const/4 v3, 0x1

    move v5, v3

    :goto_1
    const/4 v3, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lcom/shinycore/Shared/am;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-eqz v4, :cond_0

    iget v9, v2, Lcom/shinycore/PicSayUI/u$a;->i:F

    invoke-static {v4, v9, v8}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/PicSay/r;FLcom/shinycore/Shared/am;)Z

    :cond_0
    iget-object v4, v2, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    if-eqz v4, :cond_1

    invoke-static {v4, v8}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/am;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget v11, v8, Lcom/shinycore/Shared/am;->c:F

    iget-object v12, v8, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    iget-object v13, v4, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    iget v14, v4, Lcom/shinycore/Shared/al;->c:F

    div-float v14, v11, v14

    invoke-virtual {v10, v14, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v14, v13, LQuartzCore/CGRect;->a:F

    iget v15, v12, LQuartzCore/CGRect;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v14, v11

    iget v13, v13, LQuartzCore/CGRect;->b:F

    iget v12, v12, LQuartzCore/CGRect;->b:F

    sub-float v12, v13, v12

    mul-float/2addr v11, v12

    invoke-virtual {v10, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9, v4, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/shinycore/Shared/am;->a(La/j;)V

    :cond_2
    const/4 v4, 0x0

    if-nez v6, :cond_c

    if-eqz v5, :cond_3

    iget v3, v2, Lcom/shinycore/PicSayUI/u$a;->u:F

    iget-object v5, v2, Lcom/shinycore/PicSayUI/u$a;->v:LQuartzCore/CGRect;

    invoke-virtual {v8, v3, v5}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_3
    :goto_2
    iget-boolean v5, v2, Lcom/shinycore/PicSayUI/u$a;->d:Z

    if-eqz v5, :cond_c

    iget-object v5, v2, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-eqz v5, :cond_c

    iget-boolean v4, v2, Lcom/shinycore/PicSayUI/u$a;->h:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lcom/shinycore/PicSayUI/u;->a(Lcom/shinycore/PicSay/r;Lcom/shinycore/a/a$a;)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_3
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/shinycore/PicSayUI/u$a;->h:Z

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/u;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    :cond_4
    const/4 v2, 0x0

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v6, :cond_b

    if-eqz v2, :cond_6

    :cond_6
    :goto_4
    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/shinycore/PicSayUI/u;->d(Lcom/shinycore/a/a$a;)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_6

    sget-object v2, Lcom/shinycore/PicSayUI/u;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_3
.end method

.method c()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->c:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/shinycore/PicSayUI/u;->b:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/u$a;

    iget-object v2, v1, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    iget v1, v1, Lcom/shinycore/PicSay/r;->b:I

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v1

    iget-object v2, v1, Lcom/shinycore/PicSayUI/u$a;->g:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/PicSay/r;->a([FI)I

    iput-boolean v4, v1, Lcom/shinycore/PicSayUI/u$a;->h:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    :cond_0
    return-void
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 13

    iget-object v0, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object v6, v1

    check-cast v6, Lcom/shinycore/PicSayUI/u$a;

    iget-object v8, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v9, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v5, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v10, v6, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v7, v1

    :goto_0
    iget-object v3, v6, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/shinycore/PicSayUI/u$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v4, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v11, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v12, Lb/i;->a:F

    invoke-virtual {v1, v11, v12}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v7, v10, v1}, Lcom/shinycore/PicSayUI/u;->a(Lcom/shinycore/a/a$a;ZLcom/shinycore/Shared/t;Z)Z

    move-result v1

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->p()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v8, v1, v2, v4, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_2
    if-eqz v7, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/shinycore/Shared/am;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v10}, Lcom/shinycore/Shared/am;->p()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10}, Lcom/shinycore/Shared/am;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v10, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v1, v6, Lcom/shinycore/PicSayUI/u$a;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v6, Lcom/shinycore/PicSayUI/u$a;->q:F

    iget v7, v6, Lcom/shinycore/PicSayUI/u$a;->r:F

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v2, v6, Lcom/shinycore/PicSayUI/u$a;->i:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/r;->a(Z)Lcom/shinycore/PicSay/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, v6, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->p()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v8, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->t()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v9}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v2, v8, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-super {p0, p1}, Lcom/shinycore/a/j;->e(Lcom/shinycore/a/a$a;)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v6, Lcom/shinycore/PicSayUI/u$a;->q:F

    iget v4, v6, Lcom/shinycore/PicSayUI/u$a;->r:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    return-void
.end method

.method public didRenderFullImage(Lcom/shinycore/Shared/am;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->y()Z

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

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/shinycore/PicSay/g;->b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/u$a;->c(Lcom/shinycore/Shared/am;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->A()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/shinycore/PicSayUI/u;->w:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public didRenderViewImages(Lcom/shinycore/PicSayUI/d/a;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->v()Z

    move-result v6

    iget-object v7, p1, Lcom/shinycore/PicSayUI/d/a;->i:Lcom/shinycore/Shared/am;

    iget v8, p1, Lcom/shinycore/PicSayUI/d/a;->j:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget v1, v0, Lcom/shinycore/PicSayUI/u$a;->u:F

    iget-object v4, v0, Lcom/shinycore/PicSayUI/u$a;->v:LQuartzCore/CGRect;

    invoke-virtual {v7, v1, v4}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_1
    iget v4, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v5

    iget v9, v5, Lcom/shinycore/Shared/t;->a:F

    iget v5, v5, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v4}, Lcom/shinycore/PicSay/t;->t()F

    move-result v4

    iget v10, p1, Lcom/shinycore/PicSayUI/d/a;->f:F

    cmpl-float v9, v10, v9

    if-nez v9, :cond_2

    iget v9, p1, Lcom/shinycore/PicSayUI/d/a;->g:F

    cmpl-float v5, v9, v5

    if-nez v5, :cond_2

    iget v5, p1, Lcom/shinycore/PicSayUI/d/a;->h:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_9

    :cond_2
    move v5, v3

    move v4, v3

    :goto_2
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->x()Lb/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/c;->b()V

    if-eqz v6, :cond_b

    if-nez v8, :cond_a

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/u$a;->d:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->f()Lcom/shinycore/PicSayUI/u$a;

    move-result-object v4

    if-eqz v5, :cond_5

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const v5, -0x800001

    and-int/2addr v0, v5

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    iget v0, p1, Lcom/shinycore/PicSayUI/d/a;->f:F

    iput v0, v4, Lcom/shinycore/PicSayUI/u$a;->q:F

    iget v0, p1, Lcom/shinycore/PicSayUI/d/a;->g:F

    iput v0, v4, Lcom/shinycore/PicSayUI/u$a;->r:F

    iget v0, p1, Lcom/shinycore/PicSayUI/d/a;->h:F

    iput v0, v4, Lcom/shinycore/PicSayUI/u$a;->i:F

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/u$a;->b(LQuartzCore/h;)V

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->c(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->d(Z)V

    :cond_5
    invoke-virtual {v4, v7}, Lcom/shinycore/PicSayUI/u$a;->a(Lcom/shinycore/Shared/am;)V

    if-lez v8, :cond_e

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/i;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    iput-object v0, v4, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    iget-object v5, v4, Lcom/shinycore/PicSayUI/u$a;->g:[F

    invoke-virtual {v0, v5, v3}, Lcom/shinycore/PicSay/r;->a([FI)I

    iput-boolean v3, v4, Lcom/shinycore/PicSayUI/u$a;->h:Z

    :goto_5
    iput v8, v4, Lcom/shinycore/PicSayUI/u$a;->e:I

    iget-object v0, p1, Lcom/shinycore/PicSayUI/d/a;->k:Lcom/shinycore/Shared/am;

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/u$a;->b(Lcom/shinycore/Shared/am;)V

    iput-boolean v2, v4, Lcom/shinycore/PicSayUI/u$a;->d:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->C()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->A()V

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/u;->a:Z

    if-eqz v0, :cond_0

    :cond_7
    if-nez v6, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/u;->f:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v3, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v5, v2

    move v4, v2

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    iget v0, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    if-eq v8, v0, :cond_c

    if-nez v8, :cond_d

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/u;->b:Z

    if-nez v0, :cond_d

    :cond_c
    if-nez v1, :cond_d

    move v0, v2

    :goto_6
    move v1, v0

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    goto :goto_5

    :cond_f
    move v1, v4

    goto/16 :goto_4

    :cond_10
    move v5, v3

    move v4, v2

    goto/16 :goto_2
.end method

.method public f()Lcom/shinycore/PicSayUI/u$a;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/shinycore/a/j;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-boolean v1, v0, Lcom/shinycore/PicSayUI/u$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/u$a;->b(Lcom/shinycore/Shared/am;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/shinycore/PicSayUI/u$a;->d:Z

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/u;->a:Z

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/u;->b:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget v0, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/shinycore/PicSayUI/u;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/shinycore/PicSayUI/u;->a(II)V

    goto :goto_0
.end method

.method public i()Z
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/shinycore/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/u;->H:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-object v3, v0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    iget v1, v1, Lcom/shinycore/PicSay/r;->b:I

    :goto_1
    iget v4, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    if-eq v4, v1, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->h()V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {v3, v1, v0}, Lcom/shinycore/Shared/t;->c(FF)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/shinycore/PicSayUI/u;->w:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/shinycore/PicSayUI/u;->r:I

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public j()Lcom/shinycore/Shared/al;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    return-object v0
.end method

.method public k()Lcom/shinycore/Shared/al;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    return-object v0
.end method

.method public l()Lcom/shinycore/Shared/al;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    return-object v0
.end method

.method public r_()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget v1, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/u;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/shinycore/PicSayUI/u;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public renderFullImageIfNeeded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->c()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/shinycore/PicSayUI/u;->a(Lcom/shinycore/a/j;Lcom/shinycore/PicSay/t;)Z

    move-result v0

    return v0
.end method

.method public renderViewImage()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/u;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/u$a;

    iget v1, v0, Lcom/shinycore/PicSayUI/u$a;->e:I

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/u;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/shinycore/PicSayUI/u;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

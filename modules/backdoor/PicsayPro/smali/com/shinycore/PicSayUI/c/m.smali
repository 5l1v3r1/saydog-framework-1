.class public Lcom/shinycore/PicSayUI/c/m;
.super Lcom/shinycore/a/g;

# interfaces
.implements Lcom/shinycore/PicSayUI/ab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/m$a;
    }
.end annotation


# instance fields
.field g:Z

.field public h:[F

.field i:Landroid/graphics/Rect;

.field j:I

.field k:F

.field private t:Lcom/shinycore/PicSay/r;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/PicSayUI/c/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/g;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(IZ)Lb/k;
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->r()Lb/c;

    move-result-object v4

    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    instance-of v1, v1, Lcom/shinycore/PicSay/s;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSay/s;

    :cond_0
    new-instance v1, Lcom/shinycore/PicSayUI/c/p;

    invoke-direct {v1, v4}, Lcom/shinycore/PicSayUI/c/p;-><init>(Lb/c;)V

    invoke-virtual {v1, v0, v3}, Lcom/shinycore/PicSayUI/c/p;->a(Lcom/shinycore/PicSay/s;Z)Lcom/shinycore/PicSayUI/c/p;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/shinycore/PicSayUI/c/m;->a(Lb/k;Z)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    instance-of v1, v1, Lcom/shinycore/PicSay/o;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSay/o;

    :cond_4
    new-instance v1, Lcom/shinycore/PicSayUI/c/o;

    invoke-direct {v1, v4}, Lcom/shinycore/PicSayUI/c/o;-><init>(Lb/c;)V

    invoke-virtual {v1, v0, v3}, Lcom/shinycore/PicSayUI/c/o;->a(Lcom/shinycore/PicSay/o;Z)Lcom/shinycore/PicSayUI/c/o;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSay/a/f;->b()[Lcom/shinycore/PicSay/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    array-length v5, v1

    if-ge p1, v5, :cond_1

    aget-object v5, v1, p1

    invoke-virtual {v5}, Lcom/shinycore/PicSay/a/c;->b()I

    move-result v6

    const/16 v1, 0x4b

    if-lt v6, v1, :cond_7

    move v1, v2

    :goto_1
    rem-int/lit8 v6, v6, 0x5

    if-nez v6, :cond_8

    :goto_2
    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    instance-of v2, v2, Lcom/shinycore/PicSay/n;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    check-cast v0, Lcom/shinycore/PicSay/n;

    :cond_6
    new-instance v2, Lcom/shinycore/PicSayUI/c/n;

    invoke-direct {v2, v4}, Lcom/shinycore/PicSayUI/c/n;-><init>(Lb/c;)V

    iput-boolean v1, v2, Lcom/shinycore/PicSayUI/c/n;->j:Z

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/m;->g:Z

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/shinycore/PicSayUI/c/n;->a(Lcom/shinycore/PicSay/a/c;Lcom/shinycore/PicSay/n;ZZ)Lcom/shinycore/PicSayUI/c/n;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method public a(Lcom/shinycore/PicSay/r;Z)Lcom/shinycore/PicSayUI/c/m;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->r()Lb/c;

    move-result-object v1

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    iput-boolean p2, p0, Lcom/shinycore/PicSayUI/c/m;->g:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    instance-of v0, p1, Lcom/shinycore/PicSay/s;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSayUI/c/p;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/c/p;-><init>(Lb/c;)V

    check-cast p1, Lcom/shinycore/PicSay/s;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/PicSayUI/c/p;->a(Lcom/shinycore/PicSay/s;Z)Lcom/shinycore/PicSayUI/c/p;

    move-result-object v0

    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/shinycore/a/e;

    const v3, 0x7f050008

    sget v5, Lb/b;->k:F

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    new-instance v1, Lcom/shinycore/PicSayUI/c/m$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/m$1;-><init>(Lcom/shinycore/PicSayUI/c/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lb/k;->n()Lb/h;

    move-result-object v1

    iput-object v0, v1, Lb/h;->d:Landroid/view/View;

    invoke-super {p0, v6}, Lcom/shinycore/a/g;->e(Lb/k;)Lcom/shinycore/a/g;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m;

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/shinycore/PicSay/o;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSayUI/c/o;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/c/o;-><init>(Lb/c;)V

    check-cast p1, Lcom/shinycore/PicSay/o;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/PicSayUI/c/o;->a(Lcom/shinycore/PicSay/o;Z)Lcom/shinycore/PicSayUI/c/o;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/shinycore/PicSayUI/c/l;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/c/l;-><init>(Lb/c;)V

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/c/l;->e(Z)Lcom/shinycore/PicSayUI/c/l;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->u()Lcom/shinycore/PicSayUI/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/ae;->y()Z

    new-instance v0, Lcom/shinycore/PicSayUI/c/l;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/c/l;-><init>(Lb/c;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/c/l;->e(Z)Lcom/shinycore/PicSayUI/c/l;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method

.method public a(La/g;)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/a/g;->a(La/g;)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/m;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->t:Lcom/shinycore/PicSay/r;

    iget v0, v0, Lcom/shinycore/PicSay/r;->b:I

    :goto_0
    const-string v1, "sticker"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->z()La/f;

    move-result-object v3

    invoke-virtual {v3}, La/f;->b()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    move-object v1, v0

    :cond_0
    invoke-virtual {v3, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    invoke-virtual {v0, p1}, Lb/k;->a(La/g;)V

    instance-of v0, v0, Lcom/shinycore/PicSayUI/c/l;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/shinycore/PicSayUI/c/p;

    if-eqz v0, :cond_3

    const/16 v0, 0x3e6

    :goto_1
    if-lez v0, :cond_1

    const-string v2, "category"

    invoke-virtual {p1, v0, v2}, La/g;->a(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/k;->a(La/g;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/shinycore/PicSayUI/c/o;

    if-eqz v0, :cond_4

    const/16 v0, 0x3e7

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSayUI/c/n;

    iget-object v3, v0, Lcom/shinycore/PicSayUI/c/n;->g:Lcom/shinycore/PicSay/a/c;

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/a/f;->b()[Lcom/shinycore/PicSay/a/c;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    if-ne v6, v3, :cond_5

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public a(Lb/k;Lcom/shinycore/PicSay/r;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->t()Lcom/shinycore/PicSayUI/c/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/shinycore/PicSayUI/c/m$a;->a(Lcom/shinycore/PicSayUI/c/m;Lcom/shinycore/PicSay/r;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/r;FLandroid/graphics/Rect;I)V
    .locals 2

    iput-object p3, p0, Lcom/shinycore/PicSayUI/c/m;->i:Landroid/graphics/Rect;

    iput p4, p0, Lcom/shinycore/PicSayUI/c/m;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/shinycore/PicSay/r;->a([FI)I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1, v0}, Lcom/shinycore/PicSay/r;->a([FI)I

    iput-object v1, p0, Lcom/shinycore/PicSayUI/c/m;->h:[F

    iput p2, p0, Lcom/shinycore/PicSayUI/c/m;->k:F

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c/m$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->t()Lcom/shinycore/PicSayUI/c/m$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->u:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/ac$a;Z)Z
    .locals 14

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->a()Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Lb/i;->a:F

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v1, v0, Lb/j$a;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v5

    iget v0, v0, Lb/j$a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v5

    iget-object v1, p1, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    move v7, v0

    :goto_0
    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v12

    if-nez v12, :cond_0

    int-to-float v12, v6

    int-to-float v13, v10

    invoke-virtual {v0, v12, v13}, Lcom/shinycore/Shared/am;->d(FF)Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    :cond_1
    int-to-float v1, v6

    int-to-float v6, v10

    invoke-virtual {v0, v1, v6}, Lcom/shinycore/Shared/al;->b(FF)V

    sget v1, Lb/i;->a:F

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/al;->a(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/al;->b(Z)V

    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Lcom/shinycore/Shared/al;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v7, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move v4, v2

    :goto_4
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/m;->h:[F

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->y()Lb/k;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/PicSayUI/c/j;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/shinycore/PicSayUI/c/j;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/c/j;->w()Lcom/shinycore/PicSay/r;

    :cond_4
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/m;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    sget-object v5, Lb/b;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, p0, Lcom/shinycore/PicSayUI/c/m;->j:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/m;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/m;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iget-object v10, p0, Lcom/shinycore/PicSayUI/c/m;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    add-float/2addr v3, v10

    iget-object v10, p0, Lcom/shinycore/PicSayUI/c/m;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    add-float/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Lcom/shinycore/PicSayUI/ac$a;->c(Lcom/shinycore/Shared/al;)V

    invoke-static {v8, v9}, LQuartzCore/h;->f(FF)LQuartzCore/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/ac$a;->a(LQuartzCore/h;)V

    :cond_6
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->h:[F

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/ac$a;->a([F)V

    iget v0, p0, Lcom/shinycore/PicSayUI/c/m;->k:F

    iput v0, p1, Lcom/shinycore/PicSayUI/ac$a;->i:F

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->j()Lb/k;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/a/t;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/ac$a;->e()V

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/ac$a;->d()LQuartzCore/h;

    move-result-object v3

    iget v1, v3, LQuartzCore/h;->e:F

    mul-float v2, v1, v5

    iget v1, v3, LQuartzCore/h;->f:F

    mul-float/2addr v1, v5

    iget v4, v3, LQuartzCore/h;->e:F

    sub-float v4, v8, v4

    mul-float/2addr v4, v5

    iget v3, v3, LQuartzCore/h;->f:F

    sub-float v3, v9, v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v4, v1

    move v3, v2

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v6, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/shinycore/a/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->t()Lcom/shinycore/PicSayUI/c/m$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/shinycore/PicSayUI/c/m$a;->a(Lcom/shinycore/PicSayUI/c/m;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/g;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/a/g;->b(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/m;->z()La/f;

    move-result-object v0

    invoke-virtual {v0, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    invoke-virtual {v0, p1}, Lb/k;->b(La/g;)V

    instance-of v0, v0, Lcom/shinycore/PicSayUI/c/l;

    if-eqz v0, :cond_0

    const-string v0, "category"

    invoke-virtual {p1, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit16 v0, v0, -0x3e8

    if-gez v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/c/m;->a(IZ)Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->b(La/g;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/c/m;->g:Z

    return v0
.end method

.method public t()Lcom/shinycore/PicSayUI/c/m$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/m;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

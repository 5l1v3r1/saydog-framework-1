.class public Lcom/shinycore/PicSay/g;
.super La/q;

# interfaces
.implements Lcom/shinycore/Shared/z;


# static fields
.field private static f:I


# instance fields
.field a:Lcom/shinycore/Shared/t;

.field b:Lcom/shinycore/Shared/t;

.field c:[I

.field d:I

.field private e:Lcom/shinycore/Shared/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x20000

    sput v0, Lcom/shinycore/PicSay/g;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)I
    .locals 3

    instance-of v0, p0, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/shinycore/Shared/t;

    check-cast p0, Lcom/shinycore/Shared/t;

    invoke-virtual {p0}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/PicSay/g;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/g;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/PicSay/t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x10000

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/shinycore/PicSay/g;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/shinycore/PicSay/g;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/PicSay/t;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/PicSay/r;FLcom/shinycore/Shared/am;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p2, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    iget v2, p2, Lcom/shinycore/Shared/am;->c:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v1, LQuartzCore/CGRect;->a:F

    neg-float v2, v2

    div-float/2addr v2, p1

    iget v1, v1, LQuartzCore/CGRect;->b:F

    neg-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p2}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/shinycore/PicSay/g;

    iget v1, v0, Lcom/shinycore/PicSay/g;->d:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/g;->a(I)V

    iget v2, p0, Lcom/shinycore/PicSay/r;->b:I

    iget v3, p0, Lcom/shinycore/PicSay/r;->E:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/shinycore/PicSay/g;->a(III)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/am;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->u()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/g;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/shinycore/PicSay/g;

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/shinycore/PicSay/g;

    if-eqz v3, :cond_7

    check-cast v1, Lcom/shinycore/PicSay/g;

    iget v3, v1, Lcom/shinycore/PicSay/g;->d:I

    iget-object v4, v1, Lcom/shinycore/PicSay/g;->c:[I

    iget-object v5, v1, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-nez v5, :cond_3

    if-gtz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/shinycore/PicSay/g;->d:I

    add-int v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/g;->a(I)V

    :goto_1
    if-ge v2, v3, :cond_7

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v2, v1

    aget v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, v4, v5

    invoke-virtual {v0, v6, v7, v5}, Lcom/shinycore/PicSay/g;->a(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    iget-object v5, v0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-ne v1, v5, :cond_6

    if-gtz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/shinycore/PicSay/g;->d:I

    if-eq v3, v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    mul-int/lit8 v1, v2, 0x2

    aget v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v2, v5, v1}, Lcom/shinycore/PicSay/g;->a(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/shinycore/PicSay/t;II)Z
    .locals 4

    const/4 v2, 0x0

    instance-of v0, p0, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/shinycore/Shared/t;

    check-cast p0, Lcom/shinycore/Shared/t;

    invoke-virtual {p0}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/shinycore/PicSay/g;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/PicSay/t;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-lez p3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/shinycore/PicSay/g;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/shinycore/PicSay/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shinycore/PicSay/g;->a(Lcom/shinycore/PicSay/t;II)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/e;->c()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p0, p1, v1, v0}, Lcom/shinycore/PicSay/g;->a(Ljava/lang/Object;Lcom/shinycore/PicSay/t;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/g;->d:I

    return v0
.end method

.method public a(Lcom/shinycore/PicSay/t;)I
    .locals 10

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, -0x2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget-object v4, p0, Lcom/shinycore/PicSay/g;->a:Lcom/shinycore/Shared/t;

    if-eq v0, v4, :cond_0

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v5

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/e;->c()I

    move-result v4

    iget v6, p0, Lcom/shinycore/PicSay/g;->d:I

    if-le v6, v4, :cond_1

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/shinycore/PicSay/g;->c:[I

    iget-object v8, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-eq v3, v4, :cond_2

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/shinycore/PicSay/g;->b:Lcom/shinycore/Shared/t;

    if-eq v3, v4, :cond_3

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_3
    move v3, v2

    move v2, v1

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    if-ge v4, v6, :cond_c

    add-int v1, v4, v2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v1

    mul-int/lit8 v8, v4, 0x2

    aget v9, v7, v8

    if-eq v1, v9, :cond_a

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_5
    if-lez v6, :cond_4

    iget-object v3, p0, Lcom/shinycore/PicSay/g;->c:[I

    aget v8, v3, v1

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v9

    if-ne v9, v8, :cond_7

    move v2, v3

    :cond_6
    if-gez v2, :cond_8

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int v3, v2, v6

    if-le v3, v4, :cond_9

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_9
    move v3, v2

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v1}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    iget v1, v1, Lcom/shinycore/PicSay/r;->E:I

    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    if-eq v1, v8, :cond_b

    sget v0, Lcom/shinycore/PicSay/g;->f:I

    goto :goto_0

    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_c
    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v0, v6

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/g;->c:[I

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, -0x8

    if-le v3, v0, :cond_0

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/shinycore/PicSay/g;->c:[I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/g;->c:[I

    iget v3, p0, Lcom/shinycore/PicSay/g;->d:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput p1, p0, Lcom/shinycore/PicSay/g;->d:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/g;->c:[I

    mul-int/lit8 v1, p1, 0x2

    aput p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    return-void
.end method

.method public a(Lcom/shinycore/Shared/t;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/g;->a:Lcom/shinycore/Shared/t;

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/t;II)Z
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/g;->a:Lcom/shinycore/Shared/t;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-gez p2, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/g;->b:Lcom/shinycore/Shared/t;

    if-ne v0, v1, :cond_0

    move p2, v2

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSay/g;->d:I

    if-ne p3, v0, :cond_0

    if-lez p3, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    iget-object v5, p0, Lcom/shinycore/PicSay/g;->c:[I

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_4

    add-int v1, v3, p2

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v1

    mul-int/lit8 v6, v3, 0x2

    aget v7, v5, v6

    if-ne v1, v7, :cond_0

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    iget v1, v1, Lcom/shinycore/PicSay/r;->E:I

    add-int/lit8 v6, v6, 0x1

    aget v6, v5, v6

    if-ne v1, v6, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/g;->b:Lcom/shinycore/Shared/t;

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/g;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSay/g;->a:Lcom/shinycore/Shared/t;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/g;->d:I

    iput-object v1, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    iput-object v1, p0, Lcom/shinycore/PicSay/g;->b:Lcom/shinycore/Shared/t;

    return-void
.end method

.method public b(Lcom/shinycore/Shared/t;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/g;->e:Lcom/shinycore/Shared/t;

    return-void
.end method

.method public c(Lcom/shinycore/Shared/t;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/g;->b:Lcom/shinycore/Shared/t;

    return-void
.end method

.class public Lcom/shinycore/PicSayUI/Filters/b;
.super La/n;

# interfaces
.implements La/e$c;
.implements Lcom/shinycore/Shared/f$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/n;",
        "La/e$c;",
        "Lcom/shinycore/Shared/f$e;"
    }
.end annotation


# static fields
.field public static final f_cap:I = 0x3

.field public static final f_custom:I = 0x40000

.field public static final f_pressureAffectsOpacity:I = 0x200

.field public static final f_pressureAffectsSize:I = 0x100

.field public static final f_sizeRelativeToScreen:I = 0x400

.field public static final f_strokeAreaOnly:I = 0x80000

.field public static final f_strokeHasNotEnded:I = 0x10000


# instance fields
.field private a:I

.field public cap:I

.field public color:I

.field public flags:I

.field public hardness:F

.field public size:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/n;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Lcom/shinycore/PicSayUI/Filters/b;
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shinycore/PicSayUI/Filters/b;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/b;-><init>()V

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    invoke-virtual {p1}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    invoke-virtual {p1}, Lcom/shinycore/Shared/h;->c()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    invoke-virtual {p1}, Lcom/shinycore/Shared/h;->c()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    invoke-virtual {p1}, Lcom/shinycore/Shared/h;->c()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/PicSayUI/Filters/b;Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSayUI/Filters/PEStroke;Lcom/shinycore/Shared/t;F[F)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    or-int v7, v1, v2

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/shinycore/PicSayUI/Filters/e;

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v7, v1

    :cond_0
    const/4 v8, 0x0

    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    const v2, 0x3c23d70a    # 0.01f

    mul-float v8, v1, v2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b()I

    move-result v3

    if-nez p2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    mul-float v5, v5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v1 .. v14}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->renderBrush_toImageProxy(IIIIFFIFIFFFF[F)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/shinycore/PicSayUI/Filters/g$a;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/g$a;

    iget v2, v1, Lcom/shinycore/PicSayUI/Filters/g$a;->b:I

    move-object v15, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    move-object/from16 v0, p2

    iget v10, v0, Lcom/shinycore/Shared/t;->c:F

    move-object/from16 v0, p1

    iget v1, v0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    mul-float v5, v5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    check-cast p2, Lcom/shinycore/Shared/TimImageProxy;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v11, v12, LQuartzCore/CGRect;->a:F

    iget v12, v12, LQuartzCore/CGRect;->b:F

    move-object/from16 v14, p4

    invoke-static/range {v1 .. v14}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->renderBrush_toImageProxy(IIIIFFIFIFFFF[F)I

    move-result v1

    if-eqz v15, :cond_2

    iget-object v2, v15, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    const/4 v3, 0x0

    aget v3, p4, v3

    const/4 v4, 0x1

    aget v4, p4, v4

    const/4 v5, 0x2

    aget v5, p4, v5

    const/4 v6, 0x3

    aget v6, p4, v6

    invoke-virtual {v2, v3, v4, v5, v6}, LQuartzCore/CGRect;->b(FFFF)V

    iput v1, v15, Lcom/shinycore/PicSayUI/Filters/g$a;->b:I

    const/4 v1, 0x4

    aget v1, p4, v1

    iput v1, v15, Lcom/shinycore/PicSayUI/Filters/g$a;->c:F

    goto :goto_0

    :cond_4
    move-object v15, v2

    move v2, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/shinycore/PicSayUI/Filters/b;

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/b;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    iget v3, p1, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    iget v3, p1, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    iget v3, p1, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    iget v3, p1, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    iget v3, p1, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/shinycore/PicSayUI/Filters/b;
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/b;->k_()V

    return-object p0
.end method

.method public d()Lcom/shinycore/PicSayUI/Filters/b;
    .locals 1

    invoke-super {p0}, La/n;->e()La/q;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Filters/b;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/b;->d()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->a:I

    return-void
.end method

.method public l_()V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->a:I

    return-void
.end method

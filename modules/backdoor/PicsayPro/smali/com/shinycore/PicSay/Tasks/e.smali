.class public Lcom/shinycore/PicSay/Tasks/e;
.super Lcom/shinycore/Shared/ad;


# instance fields
.field f:F

.field g:F

.field h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Intent;

.field public m:I

.field public n:Landroid/net/Uri;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)Lcom/shinycore/PicSay/Tasks/e;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/Tasks/e;->l:Landroid/content/Intent;

    iput p2, p0, Lcom/shinycore/PicSay/Tasks/e;->m:I

    iput p3, p0, Lcom/shinycore/PicSay/Tasks/e;->i:I

    return-object p0
.end method

.method public a(FF)V
    .locals 4

    const/high16 v1, 0x4d800000

    const/4 v2, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_2

    :goto_0
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_0

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/Tasks/e;->f:F

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    :goto_2
    iput v1, p0, Lcom/shinycore/PicSay/Tasks/e;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/e;->h:Z

    return-void

    :cond_0
    float-to-int v0, p2

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    float-to-int v0, p1

    int-to-float v1, v0

    goto :goto_2

    :cond_2
    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Tasks/e;->o:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/Tasks/e;->k:Ljava/lang/String;

    return-void
.end method

.method public didSaveImageToUri(Landroid/net/Uri;La/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/e;->a(La/j;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/e;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lcom/shinycore/PicSay/Tasks/e;->n:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/shinycore/PicSay/Tasks/e;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public go()V
    .locals 14

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget v1, v2, Lcom/shinycore/Shared/t;->a:F

    float-to-int v1, v1

    iget v2, v2, Lcom/shinycore/Shared/t;->b:F

    float-to-int v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/shinycore/PicSay/Tasks/e;->f:F

    float-to-int v5, v3

    iget v3, p0, Lcom/shinycore/PicSay/Tasks/e;->g:F

    float-to-int v3, v3

    if-lez v5, :cond_8

    if-lez v3, :cond_8

    if-le v2, v1, :cond_7

    iget-boolean v4, p0, Lcom/shinycore/PicSay/Tasks/e;->h:Z

    if-eqz v4, :cond_7

    move v6, v3

    :goto_0
    if-le v1, v6, :cond_3

    move v3, v6

    :goto_1
    if-le v2, v5, :cond_4

    move v4, v5

    :goto_2
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_6

    :cond_0
    mul-int v7, v3, v2

    mul-int v9, v4, v1

    if-ge v7, v9, :cond_5

    shl-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    shl-int/lit8 v4, v1, 0x1

    div-int/2addr v2, v4

    move v4, v6

    move v13, v2

    move v2, v3

    move v3, v13

    :goto_3
    int-to-double v6, v2

    int-to-double v10, v1

    div-double/2addr v6, v10

    double-to-float v1, v6

    move v2, v3

    move v3, v4

    :goto_4
    if-nez v3, :cond_1

    move v3, v8

    :cond_1
    if-nez v2, :cond_2

    move v2, v8

    :cond_2
    :goto_5
    new-instance v4, Lcom/shinycore/Shared/t;

    invoke-direct {v4}, Lcom/shinycore/Shared/t;-><init>()V

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/t;->a(F)V

    new-instance v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;-><init>()V

    iput-object v2, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->p:Lcom/shinycore/Shared/t;

    iget v2, p0, Lcom/shinycore/PicSay/Tasks/e;->o:I

    iput v2, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->m:I

    iget v2, p0, Lcom/shinycore/PicSay/Tasks/e;->i:I

    iput v2, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->u:I

    iget-boolean v2, p0, Lcom/shinycore/PicSay/Tasks/e;->j:Z

    iput-boolean v2, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->v:Z

    iput v12, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->A:I

    iput-boolean v8, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->z:Z

    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/e;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->y:Ljava/lang/String;

    const-string v2, "didSaveImageToUri"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    aput-object v4, v3, v12

    const-class v4, La/j;

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSay/Tasks/e;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Lcom/shinycore/PicSay/t;)V

    return-void

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    shl-int/lit8 v3, v4, 0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    shl-int/lit8 v3, v2, 0x1

    div-int/2addr v1, v3

    move v3, v5

    move v13, v4

    move v4, v1

    move v1, v2

    move v2, v13

    goto :goto_3

    :cond_6
    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_7
    move v6, v5

    move v5, v3

    goto :goto_0

    :cond_8
    move v3, v1

    move v1, v7

    goto :goto_5
.end method

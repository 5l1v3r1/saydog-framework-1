.class public Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;
.super Lcom/shinycore/PicSay/Tasks/g;


# instance fields
.field public A:I

.field public B:I

.field private N:Lcom/shinycore/c/a;

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/graphics/Canvas;

.field p:Lcom/shinycore/Shared/t;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Tasks/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->q:Z

    return-void
.end method

.method static a(Lcom/shinycore/c/a;II)V
    .locals 10

    const/16 v2, 0x112

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/c/a;->a()Lcom/shinycore/c/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shinycore/c/f;->f(I)V

    invoke-virtual {v1}, Lcom/shinycore/c/f;->a()Lcom/shinycore/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/shinycore/c/f;->f(I)V

    :cond_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0d0010

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v2, 0x131

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    :cond_1
    const v0, 0xa002

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    const v0, 0xa003

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0x132

    const-string v3, "%04d:%02d:%02d %02d:%02d:%02d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public _renderObjectsForRect(IIII)Z
    .locals 15

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->o:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->k:F

    iget-object v4, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->p:Lcom/shinycore/Shared/t;

    iget v4, v4, Lcom/shinycore/Shared/t;->c:F

    mul-float/2addr v1, v4

    move/from16 v0, p1

    int-to-float v4, v0

    div-float/2addr v4, v1

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v5, v1

    move/from16 v0, p3

    int-to-float v6, v0

    div-float/2addr v6, v1

    add-float/2addr v6, v4

    move/from16 v0, p4

    int-to-float v7, v0

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    move/from16 v0, p1

    neg-int v8, v0

    int-to-float v8, v8

    move/from16 v0, p2

    neg-int v9, v0

    int-to-float v9, v9

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v8, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->h:I

    iget-object v9, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->i:[Lcom/shinycore/PicSay/r;

    iget-object v10, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->j:[Lcom/shinycore/PicSay/b;

    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :goto_0
    if-ge v2, v8, :cond_2

    aget-object v11, v9, v2

    invoke-virtual {v11}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v12

    if-eqz v12, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v12, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->n:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    aget-object v12, v10, v2

    invoke-virtual {v11, v3, v12}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->m:I

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/t;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->p:Lcom/shinycore/Shared/t;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/t;

    invoke-direct {v1}, Lcom/shinycore/Shared/t;-><init>()V

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->p:Lcom/shinycore/Shared/t;

    :cond_0
    iget-boolean v1, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->v:Z

    iget v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->u:I

    if-lez v0, :cond_3

    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->k()Lcom/shinycore/PicSay/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/d;->b()Lcom/shinycore/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->N:Lcom/shinycore/c/a;

    iget-object v1, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->N:Lcom/shinycore/c/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/d;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v7}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->didLoadMetadata(Lcom/shinycore/PicSay/d;La/j;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, v7}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->didLoadSourceAlpha(Lcom/shinycore/Shared/TimImageProxy;La/j;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v7}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->didLoadSourceImage(Lcom/shinycore/Shared/TimImageProxy;La/j;)V

    :goto_3
    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/e;->c()I

    move-result v4

    iput-boolean v3, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->q:Z

    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->p:Lcom/shinycore/Shared/t;

    iget v6, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->m:I

    move-object v0, p0

    move-object v1, p1

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/Tasks/g;Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/t;IIZILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    return-void

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->r:Z

    invoke-virtual {v0}, Lcom/shinycore/PicSay/d;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    const-string v2, "didLoadMetadata"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Lcom/shinycore/PicSay/d;

    aput-object v6, v4, v3

    const-class v6, La/j;

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    goto :goto_1

    :cond_5
    iput-boolean v5, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->t:Z

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    const-string v2, "didLoadSourceAlpha"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Lcom/shinycore/Shared/TimImageProxy;

    aput-object v6, v4, v3

    const-class v6, La/j;

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->s:Z

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    const-string v2, "didLoadSourceImage"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Lcom/shinycore/Shared/TimImageProxy;

    aput-object v6, v4, v3

    const-class v6, La/j;

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    goto :goto_3
.end method

.method public didFinish()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lb/d;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->B:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/PicSay/Tasks/g;->didFinish()V

    return-void
.end method

.method public didLoadMetadata(Lcom/shinycore/PicSay/d;La/j;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x153b

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->b(Ljava/lang/Object;IZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->r:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->h()V

    return-void
.end method

.method public didLoadSourceAlpha(Lcom/shinycore/Shared/TimImageProxy;La/j;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, La/j;

    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, La/j;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->s()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, v1, v1}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->b(Ljava/lang/Object;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->t:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->h()V

    goto :goto_0
.end method

.method public didLoadSourceImage(Lcom/shinycore/Shared/TimImageProxy;La/j;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, La/j;

    const/16 v0, 0x16

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, La/j;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->s()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->b(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->s:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->w:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v2, -0x1

    if-eqz v21, :cond_1d

    const/16 v2, 0x3f

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1c

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->x:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    new-instance v5, La/j;

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v15, v3

    move-object/from16 v16, v4

    :goto_2
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->p:Lcom/shinycore/Shared/t;

    iget v2, v11, Lcom/shinycore/Shared/t;->a:F

    float-to-int v9, v2

    iget v2, v11, Lcom/shinycore/Shared/t;->b:F

    float-to-int v10, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->h:I

    if-lez v2, :cond_4

    const/16 v2, 0x80

    const/4 v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v2, v3, v4}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_3

    new-instance v2, La/j;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->n:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->o:Landroid/graphics/Canvas;

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->u:I

    if-lez v2, :cond_d

    const-string v2, "jpg"

    move-object/from16 v17, v2

    :goto_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->w:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->w:Ljava/lang/String;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/TimImageProxy;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v3, :cond_5

    iget v4, v3, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->N:Lcom/shinycore/c/a;

    if-nez v5, :cond_1a

    const/16 v3, 0x153b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/d;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/shinycore/PicSay/d;->c()Lcom/shinycore/c/a;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {v3, v9, v10}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(Lcom/shinycore/c/a;II)V

    new-instance v5, Lcom/shinycore/c/d;

    invoke-direct {v5}, Lcom/shinycore/c/d;-><init>()V

    invoke-virtual {v5, v3}, Lcom/shinycore/c/d;->a(Lcom/shinycore/c/a;)I

    move-result v8

    iget-object v7, v5, Lcom/shinycore/c/d;->a:[B

    :cond_6
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/shinycore/Shared/TimImageProxy;

    iget v3, v2, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v5, :cond_11

    iget v5, v5, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->m:I

    iget v11, v11, Lcom/shinycore/Shared/t;->c:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->u:I

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->nativeRender(IIII[BIIIFILjava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v2, La/j;

    const/4 v3, 0x4

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->o:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->z:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/shinycore/picsayfree/PictureProvider;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->y:Ljava/lang/String;

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "picsay-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v16, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v20

    move-object/from16 v5, v20

    move-object/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_17

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->x:Z

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :goto_9
    :try_start_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v19, v2

    :cond_9
    :goto_a
    if-nez v3, :cond_a

    new-instance v4, La/j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V

    :cond_a
    move-object/from16 v16, v2

    move v2, v3

    move-object v3, v5

    :goto_b
    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->z:Z

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->f(Ljava/lang/Object;)V

    :cond_b
    :goto_c
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-nez v2, :cond_1

    if-eqz v19, :cond_1

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_d
    const-string v2, "png"

    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_e
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->z:Z

    if-eqz v2, :cond_10

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v7}, Lcom/shinycore/picsayfree/PictureProvider;->a(Ljava/io/File;)V

    sget-object v2, Lcom/shinycore/picsayfree/PictureProvider;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/shinycore/picsayfree/PictureProvider;->a(Ljava/io/File;)V

    sget-object v2, Lcom/shinycore/picsayfree/PictureProvider;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_f
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_10
    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    new-instance v3, La/j;

    const/4 v4, 0x3

    invoke-static {v2}, Lb/a;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-direct {v3, v4, v2}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->a(La/j;)V

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->y:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    if-lez v15, :cond_18

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    :cond_14
    new-instance v16, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_14

    move-object/from16 v5, v20

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->A:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->f(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->A:I

    if-eqz v3, :cond_b

    :try_start_6
    new-instance v3, Lcom/shinycore/h;

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/shinycore/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/shinycore/h;->run()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    invoke-virtual {v3}, Lcom/shinycore/h;->a()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v3

    goto/16 :goto_c

    :catch_3
    move-exception v4

    goto/16 :goto_9

    :catch_4
    move-exception v4

    goto/16 :goto_a

    :catch_5
    move-exception v5

    goto/16 :goto_0

    :cond_17
    move-object v3, v5

    move-object/from16 v16, v2

    move v2, v4

    goto/16 :goto_b

    :cond_18
    move-object/from16 v5, v20

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_19
    move v2, v4

    move-object/from16 v3, v20

    goto/16 :goto_b

    :cond_1a
    move-object v3, v5

    goto/16 :goto_5

    :cond_1b
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_d

    :cond_1c
    move v15, v3

    move-object/from16 v16, v4

    goto/16 :goto_2

    :cond_1d
    move v15, v2

    move-object/from16 v16, v4

    goto/16 :goto_2
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/PSDocumentRendererToFile;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/shinycore/PicSay/Tasks/g;->h()V

    goto :goto_0
.end method

.method public native nativeRender(IIII[BIIIFILjava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

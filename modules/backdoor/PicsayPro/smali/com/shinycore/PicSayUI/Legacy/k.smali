.class public Lcom/shinycore/PicSayUI/Legacy/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Legacy/k$b;,
        Lcom/shinycore/PicSayUI/Legacy/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field protected b:Lcom/shinycore/PicSayUI/Legacy/k$a;

.field private final c:[I

.field private final d:[I

.field private e:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k;->d:[I

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/k;->e:Lb/c;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/k;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lb/c;)V
    .locals 3

    sget-object v0, Lb/a;->b:Lb/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d00a8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/k$1;

    invoke-direct {v1, p0, p1}, Lcom/shinycore/PicSayUI/Legacy/k$1;-><init>(Lcom/shinycore/PicSayUI/Legacy/k;Lb/c;)V

    const v2, 0x7f02002f

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d00cb

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d0104

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/Legacy/k;)[I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k;->c:[I

    return-object v0
.end method


# virtual methods
.method public a(IIZZLcom/shinycore/PicSayUI/Legacy/k$a;)Landroid/app/AlertDialog;
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/Legacy/k;->e:Lb/c;

    const/4 v6, 0x1

    move/from16 v0, p2

    move/from16 v1, p1

    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    move v10, v2

    :goto_0
    if-lez v10, :cond_e

    :goto_1
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/shinycore/PicSayUI/Legacy/k;->d:[I

    sget v3, Lcom/shinycore/PicSayUI/ag;->c:I

    sget v4, Lcom/shinycore/PicSayUI/ag;->d:I

    const/16 v5, 0x800

    if-le v4, v5, :cond_3

    const/4 v5, 0x0

    const/16 v7, 0x500

    aput v7, v12, v5

    const/4 v5, 0x1

    const/16 v7, 0x300

    aput v7, v12, v5

    const/4 v5, 0x2

    sget v7, Lcom/shinycore/PicSayUI/ag;->a:I

    aput v7, v12, v5

    const/4 v5, 0x3

    sget v7, Lcom/shinycore/PicSayUI/ag;->b:I

    aput v7, v12, v5

    :goto_2
    aput v3, v12, v2

    add-int/lit8 v3, v2, 0x1

    aput v4, v12, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/PicSayUI/Legacy/k;->c:[I

    const/4 v4, 0x0

    move v9, v4

    move v7, v3

    :goto_3
    if-gt v9, v2, :cond_d

    const/4 v5, 0x1

    aget v4, v12, v9

    add-int/lit8 v3, v9, 0x1

    aget v3, v12, v3

    move/from16 v0, p2

    if-gt v0, v4, :cond_0

    move/from16 v0, p1

    if-le v0, v3, :cond_c

    :cond_0
    move/from16 v0, p2

    if-le v0, v4, :cond_5

    move v8, v4

    :goto_4
    move/from16 v0, p1

    if-le v0, v3, :cond_6

    move v5, v3

    :goto_5
    move/from16 v0, p2

    if-ne v0, v8, :cond_1

    move/from16 v0, p1

    if-eq v0, v5, :cond_b

    :cond_1
    mul-int v14, v8, p1

    mul-int v15, v5, p2

    if-ge v14, v15, :cond_7

    shl-int/lit8 v3, v8, 0x1

    mul-int v3, v3, p1

    add-int v3, v3, p2

    shl-int/lit8 v5, p2, 0x1

    div-int/2addr v3, v5

    :goto_6
    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v7, v7, 0x1

    add-int v8, v9, v10

    aput v4, v13, v8

    add-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v10

    aput v3, v13, v4

    if-eqz v5, :cond_8

    move v3, v7

    :goto_8
    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Legacy/k;->e:Lb/c;

    invoke-virtual {v2}, Lb/c;->b()V

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/shinycore/PicSayUI/Legacy/k;->b:Lcom/shinycore/PicSayUI/Legacy/k$a;

    sget-object v2, Lb/a;->b:Lb/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f0d00dd

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/k$b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v3}, Lcom/shinycore/PicSayUI/Legacy/k$b;-><init>(Lcom/shinycore/PicSayUI/Legacy/k;Landroid/content/Context;I)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :goto_a
    return-object v2

    :cond_2
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    const/16 v7, 0x280

    aput v7, v12, v5

    const/4 v5, 0x1

    const/16 v7, 0x1e0

    aput v7, v12, v5

    const/16 v5, 0x400

    if-le v4, v5, :cond_4

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x400

    aput v8, v12, v7

    aput v8, v12, v5

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_5
    move/from16 v8, p2

    goto/16 :goto_4

    :cond_6
    move/from16 v5, p1

    goto/16 :goto_5

    :cond_7
    shl-int/lit8 v4, v5, 0x1

    mul-int v4, v4, p2

    add-int v4, v4, p1

    shl-int/lit8 v5, p1, 0x1

    div-int/2addr v4, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v9, 0x2

    move v9, v3

    goto/16 :goto_3

    :cond_9
    aget v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v12, v2

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/k$a;->a(Lcom/shinycore/PicSayUI/Legacy/k;II)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move v4, v6

    goto :goto_9

    :cond_b
    move/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_6

    :cond_c
    move/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_7

    :cond_d
    move v3, v7

    goto/16 :goto_8

    :cond_e
    move/from16 v16, p2

    move/from16 p2, p1

    move/from16 p1, v16

    goto/16 :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v3, 0x2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/k;->b:Lcom/shinycore/PicSayUI/Legacy/k$a;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/k;->b:Lcom/shinycore/PicSayUI/Legacy/k$a;

    if-lt p2, v3, :cond_2

    move v1, v0

    :goto_0
    if-lt p2, v3, :cond_0

    move p2, v0

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/k;->d:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/k;->d:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    invoke-interface {v2, p0, v3, v0}, Lcom/shinycore/PicSayUI/Legacy/k$a;->a(Lcom/shinycore/PicSayUI/Legacy/k;II)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k;->e:Lb/c;

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/k;->a(Lb/c;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k;->b:Lcom/shinycore/PicSayUI/Legacy/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/k;->b:Lcom/shinycore/PicSayUI/Legacy/k$a;

    invoke-interface {v0, p0, v1, v1}, Lcom/shinycore/PicSayUI/Legacy/k$a;->a(Lcom/shinycore/PicSayUI/Legacy/k;II)V

    :cond_0
    return-void
.end method

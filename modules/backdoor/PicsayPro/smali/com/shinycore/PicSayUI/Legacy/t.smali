.class public Lcom/shinycore/PicSayUI/Legacy/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Legacy/t$a;,
        Lcom/shinycore/PicSayUI/Legacy/t$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IFFFFLjava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;)Landroid/app/Dialog;
    .locals 13

    sget-object v2, Lb/a;->b:Lb/a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    sget-object v2, Lb/a;->b:Lb/a;

    invoke-virtual {v2, v11, p0}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03000d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v2, 0x1020014

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0025

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    float-to-double v2, p2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/t$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/shinycore/PicSayUI/Legacy/t$b;-><init>(Lcom/shinycore/PicSayUI/Legacy/t$1;)V

    iput p2, v3, Lcom/shinycore/PicSayUI/Legacy/t$b;->a:F

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/t$1;

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/shinycore/PicSayUI/Legacy/t$1;-><init>(Lcom/shinycore/PicSayUI/Legacy/t$b;FFFLandroid/widget/TextView;Ljava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;I)V

    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/t$2;

    invoke-direct {v4, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/t$2;-><init>(Lcom/shinycore/PicSayUI/Legacy/t$b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/t$3;

    invoke-direct {v3, v4}, Lcom/shinycore/PicSayUI/Legacy/t$3;-><init>(Landroid/os/Handler;)V

    const v4, 0x7f0a0027

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v4, 0x7f0a0026

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f0d00e4

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d001d

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/t$4;

    move-object/from16 v0, p7

    invoke-direct {v3, v0, p1, p2}, Lcom/shinycore/PicSayUI/Legacy/t$4;-><init>(Lcom/shinycore/PicSayUI/Legacy/t$a;IF)V

    invoke-virtual {v11, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.class public Lcom/shinycore/PicSayUI/a;
.super Lb/k;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/j;

    invoke-virtual {v7}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v9, v0, LQuartzCore/j;->a:F

    iget v10, v0, LQuartzCore/j;->b:F

    invoke-virtual {v7}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v0, "layout_inflater"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/LayoutInflater;

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a;->r()Lb/c;

    move-result-object v2

    sget-boolean v3, Lb/b;->s:Z

    invoke-direct {v0, v2, v3, v6}, Lcom/shinycore/PicSayUI/Legacy/a;-><init>(Lb/c;ZZ)V

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_0

    const v3, 0x7f02002e

    :goto_0
    const-string v2, "done"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/shinycore/PicSayUI/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move v2, v1

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IIILjava/lang/Object;Ljava/lang/reflect/Method;Z)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/a;->b()F

    move-result v2

    const v3, -0xddddde

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Legacy/a;->setBackgroundColor(I)V

    invoke-virtual {v7, v0}, Lb/j;->addView(Landroid/view/View;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {v8, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    sub-float v4, v10, v2

    invoke-static {v0, v3, v2, v9, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v7, v0}, Lb/j;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0011

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d0002

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a000e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "?"

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v4, 0x7f0d0009

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v11, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/shinycore/PicSayUI/a$1;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/a$1;-><init>(Lcom/shinycore/PicSayUI/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const v3, 0x7f050021

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public done(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a;->j()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

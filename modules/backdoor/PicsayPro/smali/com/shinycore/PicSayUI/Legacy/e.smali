.class public Lcom/shinycore/PicSayUI/Legacy/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Legacy/e$a;
    }
.end annotation


# instance fields
.field final a:I

.field protected final b:Landroid/view/LayoutInflater;

.field protected final c:Landroid/content/pm/PackageManager;

.field protected final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSayUI/Legacy/e$a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSayUI/Legacy/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f030012

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSayUI/Legacy/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    iput p2, p0, Lcom/shinycore/PicSayUI/Legacy/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    iput-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p1, p2}, Lcom/shinycore/PicSayUI/Legacy/e;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-lez p5, :cond_0

    invoke-virtual {p0, p5}, Lcom/shinycore/PicSayUI/Legacy/e;->b(I)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    iput p4, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->f:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    return v1
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/e;->a:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-lez v2, :cond_8

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget v5, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iget v6, v1, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v5, v6, :cond_5

    iget-boolean v5, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v1, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v5, v1, :cond_6

    :cond_5
    move v1, v2

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method protected a(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    const v1, 0x7f0a0012

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0014

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    const v1, 0x7f0a0016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/Legacy/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;II",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v6, 0x0

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/e$a;

    invoke-direct {v1, p4, p5, v6, v6}, Lcom/shinycore/PicSayUI/Legacy/e$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    if-nez v2, :cond_4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_0
    if-gt v3, p3, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v2, v0

    :cond_4
    :goto_2
    if-gt p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/e$a;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, v0, p5, v4, v6}, Lcom/shinycore/PicSayUI/Legacy/e$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/e$a;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v0, p5, v4, v6}, Lcom/shinycore/PicSayUI/Legacy/e$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    iget v0, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->f:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/e$a;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v2, v0, v2, v2}, Lcom/shinycore/PicSayUI/Legacy/e$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    const/16 v0, 0xfe

    iput v0, v1, Lcom/shinycore/PicSayUI/Legacy/e$a;->f:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-lez v7, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move v4, v9

    :goto_1
    if-ge v4, v7, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget v5, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iget v6, v2, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v2, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v5, v2, :cond_2

    :cond_0
    move v2, v7

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v2, v7

    goto :goto_2

    :cond_1
    move v7, v3

    goto :goto_0

    :cond_2
    move v2, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_1

    :cond_4
    if-le v7, v9, :cond_5

    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v2}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    move v2, v3

    move-object v4, v0

    :goto_3
    if-ge v9, v7, :cond_8

    if-nez v5, :cond_6

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v8, v0

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    move-object v5, v8

    move v2, v9

    move-object v4, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v7, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    move-object v8, v0

    goto :goto_4
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/e;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/shinycore/PicSayUI/Legacy/e;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Landroid/view/View;I)V

    :cond_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/e;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

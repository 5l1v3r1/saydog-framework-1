.class public Lcom/shinycore/PicSayUI/g;
.super Lb/k;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shinycore/PicSay/u$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/g$a;,
        Lcom/shinycore/PicSayUI/g$c;,
        Lcom/shinycore/PicSayUI/g$b;
    }
.end annotation


# instance fields
.field g:Lcom/shinycore/PicSayUI/g$c;

.field final h:Lcom/shinycore/PicSay/u;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/shinycore/Shared/ad;

.field k:I

.field l:Lcom/shinycore/PicSayUI/Legacy/a;

.field m:Landroid/widget/GridView;

.field n:La/g;

.field private final o:Lcom/shinycore/PicSayUI/g$b;

.field private final p:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSayUI/g;-><init>(Lb/c;Lcom/shinycore/PicSayUI/g$b;)V

    return-void
.end method

.method public constructor <init>(Lb/c;Lcom/shinycore/PicSayUI/g$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    iput v0, p0, Lcom/shinycore/PicSayUI/g;->k:I

    invoke-static {}, Lcom/shinycore/PicSay/u;->a()Lcom/shinycore/PicSay/u;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/g;->o:Lcom/shinycore/PicSayUI/g$b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/g;->p:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->l:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->l:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->l:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-static {v1, v6, v6, p1, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->m:Landroid/widget/GridView;

    int-to-float v2, v0

    sub-int v0, p2, v0

    invoke-static {v1, v6, v2, p1, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(ILcom/shinycore/PicSay/u$c;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/PicSay/u$c;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/g;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Lb/c;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/g;->b(Lcom/shinycore/PicSay/u$c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0031
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(La/g;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/g;->k:I

    const-string v1, "tab"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_0
    const-string v1, "listIndex"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    invoke-super {p0, p1}, Lb/k;->a(La/g;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/u$c;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/g;->j:Lcom/shinycore/Shared/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/shinycore/a/ak;

    iget-object v2, p1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-direct {v1, v2}, Lcom/shinycore/a/ak;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->x()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->w()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    invoke-super {p0, p1}, Lb/k;->a(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/shinycore/PicSayUI/g$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/u$c;

    iget-object v7, v1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/shinycore/PicSay/v;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/shinycore/a/ak;

    iget-object v1, v1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-direct {v7, v1}, Lcom/shinycore/a/ak;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_confirmdelete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/g;->b(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/shinycore/PicSayUI/g;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/u;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g$c;->onChanged()V

    goto :goto_0
.end method

.method public a(ZLb/k;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(La/g;)V
    .locals 2

    const-string v0, "tab"

    invoke-virtual {p1, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/g;->k:I

    iget v0, p0, Lcom/shinycore/PicSayUI/g;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/g;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/g;->k:I

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/g;->n:La/g;

    invoke-super {p0, p1}, Lb/k;->b(La/g;)V

    return-void
.end method

.method b(Lcom/shinycore/PicSay/u$c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/g$2;

    invoke-direct {v1, p0, p1}, Lcom/shinycore/PicSayUI/g$2;-><init>(Lcom/shinycore/PicSayUI/g;Lcom/shinycore/PicSay/u$c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lb/a;->b:Lb/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f0d00f3

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const v0, 0x7f0d0096

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v2, v1}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030007

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0017

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v4, 0x7f0d0099

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d00a2

    new-instance v4, Lcom/shinycore/PicSayUI/g$3;

    invoke-direct {v4, p0, p1}, Lcom/shinycore/PicSayUI/g$3;-><init>(Lcom/shinycore/PicSayUI/g;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d001d

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSayUI/g$4;

    invoke-direct {v3, p0, v0}, Lcom/shinycore/PicSayUI/g$4;-><init>(Lcom/shinycore/PicSayUI/g;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2, v3}, Lb/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0d0095

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->b(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$d;Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->x()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public c(Lcom/shinycore/PicSay/u$c;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->j:Lcom/shinycore/Shared/ad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$c;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/g;->j:Lcom/shinycore/Shared/ad;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lb/k;->c(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/PicSay/u$d;)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/g;->j:Lcom/shinycore/Shared/ad;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public d()V
    .locals 15

    const v9, 0x7f0d0081

    const/16 v14, 0xb

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/j;

    invoke-virtual {v7}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v10, v0, LQuartzCore/j;->a:F

    iget v11, v0, LQuartzCore/j;->b:F

    invoke-virtual {v7}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "layout_inflater"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/LayoutInflater;

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v2

    sget-boolean v3, Lb/b;->s:Z

    invoke-direct {v0, v2, v3, v6}, Lcom/shinycore/PicSayUI/Legacy/a;-><init>(Lb/c;ZZ)V

    const-string v2, "setTab"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSayUI/g;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, v9, v1, p0, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IILjava/lang/Object;Ljava/lang/reflect/Method;)V

    const v3, 0x7f0d0082

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->a(IILjava/lang/Object;Ljava/lang/reflect/Method;)V

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/g;->p:Z

    if-nez v2, :cond_1

    const v3, 0x7f02002e

    :goto_0
    const-string v2, "done"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/shinycore/PicSayUI/g;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    move-result v3

    sget v2, Lb/a;->a:I

    if-lt v2, v14, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10102eb

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    :goto_1
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    invoke-static {v0, v13, v13, v10, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    :goto_2
    const v3, -0xddddde

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Legacy/a;->setBackgroundColor(I)V

    invoke-virtual {v7, v0}, Lb/j;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/g;->l:Lcom/shinycore/PicSayUI/Legacy/a;

    const v3, 0x7f030010

    invoke-virtual {v8, v3, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setId(I)V

    sub-float v3, v11, v2

    invoke-static {v1, v13, v2, v10, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v7, v1}, Lb/j;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/g;->m:Landroid/widget/GridView;

    new-instance v2, Lcom/shinycore/PicSayUI/g$1;

    invoke-direct {v2, p0}, Lcom/shinycore/PicSayUI/g$1;-><init>(Lcom/shinycore/PicSayUI/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget v2, p0, Lcom/shinycore/PicSayUI/g;->k:I

    if-ne v2, v6, :cond_2

    const v2, 0x7f0d0082

    :goto_3
    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Legacy/a;->c(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0, p0, v6}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$d;Z)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/g;->p:Z

    if-nez v0, :cond_0

    sget v0, Lb/a;->a:I

    if-lt v0, v14, :cond_3

    new-instance v0, Lcom/shinycore/PicSayUI/g$c;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/g$c;-><init>(Lcom/shinycore/PicSayUI/g;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g$c;->a()V

    :cond_0
    :goto_4
    return-void

    :cond_1
    const v3, 0x7f050021

    goto/16 :goto_0

    :cond_2
    move v2, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method public d(Z)V
    .locals 5

    invoke-super {p0, p1}, Lb/k;->d(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, 0x1020006

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public done(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->j()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const/high16 v3, 0x7f0e0000

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v2, 0x7f0a0031

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/shinycore/PicSayUI/g;->k:I

    if-eq v3, v0, :cond_4

    instance-of v3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v3, :cond_4

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a0033

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->o:Lcom/shinycore/PicSayUI/g$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->o:Lcom/shinycore/PicSayUI/g$b;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/shinycore/PicSayUI/g$b;->a(Lcom/shinycore/Shared/o;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/g;->b(Lcom/shinycore/PicSay/u$c;)V

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-virtual {p0, v2, v0}, Lcom/shinycore/PicSayUI/g;->a(ILcom/shinycore/PicSay/u$c;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->m:Landroid/widget/GridView;

    return-object v0
.end method

.method public setTab(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    check-cast p1, Lcom/shinycore/PicSayUI/Legacy/p;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->l:Lcom/shinycore/PicSayUI/Legacy/a;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/Legacy/a;->b(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7f0d0082

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/shinycore/PicSayUI/g;->k:I

    if-eq v2, v0, :cond_0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Lb/c;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->n:La/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/g;->n:La/g;

    const-string v1, "listIndex"

    invoke-virtual {v0, v1}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->a()Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method u()Lcom/shinycore/PicSayUI/i;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->z()La/f;

    move-result-object v0

    invoke-virtual {v0, p0}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    instance-of v2, v0, Lcom/shinycore/PicSayUI/i;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/shinycore/PicSayUI/i;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/g$c;->a:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method w()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->h:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/g$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/g$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/shinycore/PicSayUI/g$a;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/g$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g;->g:Lcom/shinycore/PicSayUI/g$c;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/g$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->t()V

    invoke-virtual {v2, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method x()V
    .locals 8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g;->j:Lcom/shinycore/Shared/ad;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v4, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/shinycore/a/ak;

    if-nez v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/u$c;

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/g;->c(Lcom/shinycore/PicSay/u$c;)V

    iget-object v7, p0, Lcom/shinycore/PicSayUI/g;->j:Lcom/shinycore/Shared/ad;

    if-eqz v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/shinycore/Shared/al;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/shinycore/a/ak;

    iget-object v1, v1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-direct {v7, v1}, Lcom/shinycore/a/ak;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0
.end method

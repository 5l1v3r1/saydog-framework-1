.class Lcom/shinycore/PicSayUI/g$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/g$c;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/g$c;->b()Lcom/shinycore/PicSay/u$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/PicSayUI/g;->a(ILcom/shinycore/PicSay/u$c;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/g$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/shinycore/PicSayUI/g;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Lb/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0031
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    const/16 v3, 0x20

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->r()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v2, 0x7f0e0000

    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lb/a;->a:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const v5, -0x33000001    # -1.3421772E8f

    :goto_0
    const v0, 0x7f0a0032

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v0, Lcom/shinycore/a/o;

    const v2, 0x7f050035

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0a0031

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v0, Lcom/shinycore/a/o;

    const v2, 0x7f050032

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iput-object p1, v0, Lcom/shinycore/PicSayUI/g$c;->a:Landroid/view/ActionMode;

    const/4 v0, 0x1

    return v0

    :cond_0
    const v5, -0x66cccccd

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g$c;->a:Landroid/view/ActionMode;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/shinycore/PicSayUI/g$c;->a:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v5

    if-lez v5, :cond_9

    const v0, 0x7f0a0034

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_8

    if-ne v5, v1, :cond_4

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-eq v6, v0, :cond_8

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move v0, v1

    :goto_1
    const v3, 0x7f0a0035

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_0

    if-ne v5, v1, :cond_5

    move v3, v1

    :goto_2
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v7

    if-eq v7, v3, :cond_0

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move v0, v1

    :cond_0
    const v3, 0x7f0a0033

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-eq v6, v2, :cond_1

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move v0, v1

    :cond_1
    const v3, 0x7f0a0031

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_3

    if-ne v5, v1, :cond_6

    move v3, v1

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/g$c$1;->a:Lcom/shinycore/PicSayUI/g$c;

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/g$c;->b()Lcom/shinycore/PicSay/u$c;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v1

    :cond_2
    :goto_4
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v7

    if-eq v7, v3, :cond_3

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move v0, v1

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0c0000

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_5
    return v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_5
.end method

.class Lcom/shinycore/PicSayUI/g$c;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/ActionMode;

.field final synthetic b:Lcom/shinycore/PicSayUI/g;

.field private c:Landroid/widget/AbsListView$MultiChoiceModeListener;


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSayUI/g;)V
    .locals 1

    iput-object p1, p0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance v0, Lcom/shinycore/PicSayUI/g$c$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/g$c$1;-><init>(Lcom/shinycore/PicSayUI/g$c;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/g$c;->c:Landroid/widget/AbsListView$MultiChoiceModeListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setChoiceMode(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$c;->c:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method

.method b()Lcom/shinycore/PicSay/u$c;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/g;->s()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c;->a:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$c;->b:Lcom/shinycore/PicSayUI/g;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/g;->m:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->clearChoices()V

    return-void
.end method

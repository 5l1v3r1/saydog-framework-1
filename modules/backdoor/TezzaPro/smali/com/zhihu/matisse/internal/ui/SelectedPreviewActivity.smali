.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super Lk/h/a/l/d/a;
.source "SelectedPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/h/a/l/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk/h/a/l/d/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 3
    iget-boolean p1, p1, Lk/h/a/l/a/e;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "state_selection"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lk/h/a/l/d/a;->u:Lk/h/a/l/d/d/c;

    .line 9
    iget-object v1, v1, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lk/h/a/l/d/a;->u:Lk/h/a/l/d/d/c;

    invoke-virtual {v1}, Lj/x/a/a;->b()V

    .line 11
    iget-object v1, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v1, v1, Lk/h/a/l/a/e;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 14
    :goto_0
    iput v0, p0, Lk/h/a/l/d/a;->z:I

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/h/a/l/a/d;

    invoke-virtual {p0, p1}, Lk/h/a/l/d/a;->a(Lk/h/a/l/a/d;)V

    return-void
.end method

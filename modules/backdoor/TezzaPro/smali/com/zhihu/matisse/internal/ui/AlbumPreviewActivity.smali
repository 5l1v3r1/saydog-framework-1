.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super Lk/h/a/l/d/a;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lk/h/a/l/c/b$a;


# instance fields
.field public G:Lk/h/a/l/c/b;

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/h/a/l/d/a;-><init>()V

    .line 2
    new-instance v0, Lk/h/a/l/c/b;

    invoke-direct {v0}, Lk/h/a/l/c/b;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->G:Lk/h/a/l/c/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lk/h/a/l/a/d;->a(Landroid/database/Cursor;)Lk/h/a/l/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    invoke-virtual {p1}, Lj/x/a/b;->getAdapter()Lj/x/a/a;

    move-result-object p1

    check-cast p1, Lk/h/a/l/d/d/c;

    .line 6
    iget-object v1, p1, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lj/x/a/a;->b()V

    .line 8
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->H:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->H:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_item"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/h/a/l/a/d;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj/x/a/b;->a(IZ)V

    .line 13
    iput p1, p0, Lk/h/a/l/d/a;->z:I

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->G:Lk/h/a/l/c/b;

    invoke-virtual {p1, p0, p0}, Lk/h/a/l/c/b;->a(Lj/m/a/e;Lk/h/a/l/c/b$a;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_album"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/h/a/l/a/a;

    .line 8
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->G:Lk/h/a/l/c/b;

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "args_album"

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "args_enable_capture"

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, v1, Lk/h/a/l/c/b;->b:Lj/q/a/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lj/q/a/a;->a(ILandroid/os/Bundle;Lj/q/a/a$a;)Lj/q/b/c;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk/h/a/l/a/d;

    .line 14
    iget-object v0, p0, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->f:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1, p1}, Lk/h/a/l/c/c;->b(Lk/h/a/l/a/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1, p1}, Lk/h/a/l/c/c;->d(Lk/h/a/l/a/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lk/h/a/l/d/a;->a(Lk/h/a/l/a/d;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj/b/k/h;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->G:Lk/h/a/l/c/b;

    .line 3
    iget-object v1, v0, Lk/h/a/l/c/b;->b:Lj/q/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lj/q/a/a;->a(I)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lk/h/a/l/c/b;->c:Lk/h/a/l/c/b$a;

    return-void
.end method

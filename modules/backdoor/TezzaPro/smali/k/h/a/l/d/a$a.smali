.class public Lk/h/a/l/d/a$a;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h/a/l/d/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/h/a/l/d/a;


# direct methods
.method public constructor <init>(Lk/h/a/l/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v0, p1, Lk/h/a/l/d/a;->u:Lk/h/a/l/d/d/c;

    iget-object p1, p1, Lk/h/a/l/d/a;->t:Lj/x/a/b;

    invoke-virtual {p1}, Lj/x/a/b;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, v0, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/h/a/l/a/d;

    .line 3
    iget-object v0, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v0, v0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v0, p1}, Lk/h/a/l/c/c;->d(Lk/h/a/l/a/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v0, v0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v0, p1}, Lk/h/a/l/c/c;->e(Lk/h/a/l/a/d;)Z

    .line 5
    iget-object p1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v0, p1, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    .line 9
    iget-object v2, v0, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v2, p1}, Lk/h/a/l/c/c;->c(Lk/h/a/l/a/d;)Lk/h/a/l/a/c;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lk/h/a/l/a/c;->a(Landroid/content/Context;Lk/h/a/l/a/c;)V

    const/4 v0, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v1, v1, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1, p1}, Lk/h/a/l/c/c;->a(Lk/h/a/l/a/d;)Z

    .line 12
    iget-object v1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v2, v1, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-boolean v2, v2, Lk/h/a/l/a/e;->f:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, v1, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, v1, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1, p1}, Lk/h/a/l/c/c;->b(Lk/h/a/l/a/d;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, v1, Lk/h/a/l/d/a;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    .line 16
    invoke-virtual {p1}, Lk/h/a/l/d/a;->q()V

    .line 17
    iget-object p1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v0, p1, Lk/h/a/l/d/a;->s:Lk/h/a/l/a/e;

    iget-object v0, v0, Lk/h/a/l/a/e;->r:Lk/h/a/m/c;

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p1, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    .line 19
    invoke-virtual {p1}, Lk/h/a/l/c/c;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lk/h/a/l/d/a$a;->b:Lk/h/a/l/d/a;

    iget-object v1, v1, Lk/h/a/l/d/a;->r:Lk/h/a/l/c/c;

    invoke-virtual {v1}, Lk/h/a/l/c/c;->a()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lk/h/a/m/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

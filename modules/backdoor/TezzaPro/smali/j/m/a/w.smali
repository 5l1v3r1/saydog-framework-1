.class public final Lj/m/a/w;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj/m/a/c0;

.field public final synthetic c:Lj/e/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj/m/a/x$a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lj/m/a/c0;Lj/e/a;Ljava/lang/Object;Lj/m/a/x$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m/a/w;->b:Lj/m/a/c0;

    iput-object p2, p0, Lj/m/a/w;->c:Lj/e/a;

    iput-object p3, p0, Lj/m/a/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj/m/a/w;->e:Lj/m/a/x$a;

    iput-object p5, p0, Lj/m/a/w;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lj/m/a/w;->g:Landroid/view/View;

    iput-object p7, p0, Lj/m/a/w;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lj/m/a/w;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lj/m/a/w;->j:Z

    iput-object p10, p0, Lj/m/a/w;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Lj/m/a/w;->l:Ljava/lang/Object;

    iput-object p12, p0, Lj/m/a/w;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/m/a/w;->b:Lj/m/a/c0;

    iget-object v1, p0, Lj/m/a/w;->c:Lj/e/a;

    iget-object v2, p0, Lj/m/a/w;->d:Ljava/lang/Object;

    iget-object v3, p0, Lj/m/a/w;->e:Lj/m/a/x$a;

    invoke-static {v0, v1, v2, v3}, Lj/m/a/x;->a(Lj/m/a/c0;Lj/e/a;Ljava/lang/Object;Lj/m/a/x$a;)Lj/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/m/a/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lj/m/a/w;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lj/m/a/w;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lj/m/a/w;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lj/m/a/w;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lj/m/a/w;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lj/m/a/x;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/e/a;Z)V

    .line 5
    iget-object v1, p0, Lj/m/a/w;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lj/m/a/w;->b:Lj/m/a/c0;

    iget-object v3, p0, Lj/m/a/w;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lj/m/a/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lj/m/a/c0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lj/m/a/w;->e:Lj/m/a/x$a;

    iget-object v2, p0, Lj/m/a/w;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Lj/m/a/w;->j:Z

    invoke-static {v0, v1, v2, v3}, Lj/m/a/x;->a(Lj/e/a;Lj/m/a/x$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lj/m/a/w;->b:Lj/m/a/c0;

    iget-object v2, p0, Lj/m/a/w;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lj/m/a/c0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

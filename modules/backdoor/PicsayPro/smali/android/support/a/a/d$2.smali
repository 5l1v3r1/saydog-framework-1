.class Landroid/support/a/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/a/a/d$b;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Landroid/support/a/a/k;

.field final synthetic i:Landroid/support/a/a/k;

.field final synthetic j:Landroid/support/a/a/d;


# direct methods
.method constructor <init>(Landroid/support/a/a/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/a/a/d$b;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/a/a/k;Landroid/support/a/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/d$2;->j:Landroid/support/a/a/d;

    iput-object p2, p0, Landroid/support/a/a/d$2;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/a/a/d$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/a/a/d$2;->d:Landroid/support/a/a/d$b;

    iput-object p6, p0, Landroid/support/a/a/d$2;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/a/a/d$2;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Landroid/support/a/a/d$2;->g:Z

    iput-object p9, p0, Landroid/support/a/a/d$2;->h:Landroid/support/a/a/k;

    iput-object p10, p0, Landroid/support/a/a/d$2;->i:Landroid/support/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Landroid/support/a/a/d$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/a/a/d$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/a/a/d$2;->d:Landroid/support/a/a/d$b;

    iget-object v1, v1, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/a/a/d$2;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/a/a/d$2;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/a/a/d$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/a/a/d$2;->j:Landroid/support/a/a/d;

    iget-object v1, p0, Landroid/support/a/a/d$2;->d:Landroid/support/a/a/d$b;

    iget-boolean v2, p0, Landroid/support/a/a/d$2;->g:Z

    iget-object v3, p0, Landroid/support/a/a/d$2;->h:Landroid/support/a/a/k;

    invoke-static {v0, v1, v2, v3}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d;Landroid/support/a/a/d$b;ZLandroid/support/a/a/k;)Landroid/support/a/d/a;

    move-result-object v5

    iget-object v0, p0, Landroid/support/a/a/d$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/a/a/d$2;->d:Landroid/support/a/a/d$b;

    iget-object v1, v1, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/a/a/d$2;->j:Landroid/support/a/a/d;

    iget-object v1, p0, Landroid/support/a/a/d$2;->d:Landroid/support/a/a/d$b;

    invoke-static {v0, v5, v1}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d;Landroid/support/a/d/a;Landroid/support/a/a/d$b;)V

    iget-object v0, p0, Landroid/support/a/a/d$2;->j:Landroid/support/a/a/d;

    iget-object v1, p0, Landroid/support/a/a/d$2;->d:Landroid/support/a/a/d$b;

    iget-object v2, p0, Landroid/support/a/a/d$2;->h:Landroid/support/a/a/k;

    iget-object v3, p0, Landroid/support/a/a/d$2;->i:Landroid/support/a/a/k;

    iget-boolean v4, p0, Landroid/support/a/a/d$2;->g:Z

    invoke-static/range {v0 .. v5}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d;Landroid/support/a/a/d$b;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLandroid/support/a/d/a;)V

    iget-object v0, p0, Landroid/support/a/a/d$2;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/a/a/d$2;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/a/a/d$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/a/a/d$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v6}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    return v6
.end method

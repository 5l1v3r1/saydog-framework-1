.class Lcom/daaw/avee/comp/r/g$34;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/Visualizer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/r/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/g;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->d:Lcom/daaw/avee/comp/r/g;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$34;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$34;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$34;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 319
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->d:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->c(Lcom/daaw/avee/comp/r/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$34;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$34;->d:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->c(Lcom/daaw/avee/comp/r/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$34;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

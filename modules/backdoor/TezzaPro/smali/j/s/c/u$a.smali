.class public Lj/s/c/u$a;
.super Lj/h/l/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/s/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lj/s/c/u;


# direct methods
.method public constructor <init>(Lj/s/c/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/h/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lj/h/l/z/d;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lj/h/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v1, p2, Lj/h/l/z/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    iget-object v0, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    invoke-virtual {v0}, Lj/s/c/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    iget-object v0, v0, Lj/s/c/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    iget-object v0, v0, Lj/s/c/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;Lj/h/l/z/d;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/h/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    invoke-virtual {p1}, Lj/s/c/u;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    iget-object p1, p1, Lj/s/c/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lj/s/c/u$a;->d:Lj/s/c/u;

    iget-object p1, p1, Lj/s/c/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_1
    return p2
.end method

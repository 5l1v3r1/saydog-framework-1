.class public abstract Lk/f/a/i;
.super Lj/x/a/a;
.source "SliderViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lk/f/a/i$a;",
        ">",
        "Lj/x/a/a;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/x/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk/f/a/i;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f/a/i;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f/a/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lk/f/a/i;->a(Lk/f/a/i$a;I)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, La/a/a/b/b/c0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c003c

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026slider_layout_item, null)"

    invoke-static {v1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, La/a/a/b/b/c0/n$a;

    invoke-direct {v2, v0, v1}, La/a/a/b/b/c0/n$a;-><init>(La/a/a/b/b/c0/n;Landroid/view/View;)V

    .line 7
    iget-object v0, v2, Lk/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v2, p2}, Lk/f/a/i;->a(Lk/f/a/i$a;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "parent"

    .line 9
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p3, Lk/f/a/i$a;

    iget-object p2, p3, Lk/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lk/f/a/i;->c:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lk/f/a/i$a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p2, Lk/f/a/i$a;

    iget-object p2, p2, Lk/f/a/i$a;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

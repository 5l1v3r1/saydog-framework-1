.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/l;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/b;
.source "HeaderPlainGoneViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0b0077

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;-><init>(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    return-void
.end method

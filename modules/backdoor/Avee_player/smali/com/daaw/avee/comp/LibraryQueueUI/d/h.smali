.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/h;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/c;
.source "HeaderAlbumsViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;-><init>(Landroid/view/View;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    return-void
.end method

.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/d/b;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/d;
.source "BaseAdsViewHolder.java"


# instance fields
.field n:Lcom/daaw/avee/comp/LibraryQueueUI/d/a;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/d;-><init>(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

    if-eqz p3, :cond_0

    const p3, 0x7f090022

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;->n:Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;->n:Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->c()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->a(II)V

    return-void
.end method

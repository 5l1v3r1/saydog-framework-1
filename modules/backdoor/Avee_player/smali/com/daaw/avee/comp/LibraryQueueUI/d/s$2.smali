.class Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;
.super Ljava/lang/Object;
.source "SectionViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/s;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/s;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/s;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Z)V

    .line 52
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/s;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->b(Z)V

    return-void
.end method

.class Lcom/daaw/avee/comp/LibraryQueueUI/d/n$1;
.super Ljava/lang/Object;
.source "HeaderPlaylistViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/n;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/n;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/n;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/n$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->u:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/daaw/avee/comp/LibraryQueueUI/d/p$4;
.super Ljava/lang/Object;
.source "HeaderSongFilesViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/p;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/p;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/p;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/p$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->q:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

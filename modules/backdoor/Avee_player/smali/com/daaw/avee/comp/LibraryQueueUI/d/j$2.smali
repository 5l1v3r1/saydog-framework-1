.class Lcom/daaw/avee/comp/LibraryQueueUI/d/j$2;
.super Ljava/lang/Object;
.source "HeaderFoldersViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/j;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/j;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/j;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/j$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->s:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

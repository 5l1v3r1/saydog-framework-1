.class Lcom/daaw/avee/comp/LibraryQueueUI/d/o$3;
.super Ljava/lang/Object;
.source "HeaderQueueViewHolder.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->c(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method

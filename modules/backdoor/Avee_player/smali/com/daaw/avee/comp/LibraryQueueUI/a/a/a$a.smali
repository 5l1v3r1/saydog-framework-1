.class Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$a;
.super Ljava/lang/Object;
.source "CompositeAdapterData.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;I)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$a;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$a;->a:I

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$a;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;->a()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;->e_()V

    :cond_0
    return-void
.end method

.class Lcom/daaw/avee/comp/LibraryQueueUI/d/s$1;
.super Ljava/lang/Object;
.source "SectionViewHolder.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/s;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/s;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/s;

    invoke-static {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/s;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

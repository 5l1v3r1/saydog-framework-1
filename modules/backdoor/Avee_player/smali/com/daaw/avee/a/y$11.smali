.class Lcom/daaw/avee/a/y$11;
.super Ljava/lang/Object;
.source "PlayerControlsUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/y;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/y;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/daaw/avee/a/y$11;->a:Lcom/daaw/avee/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/j/a;->c(I)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/y$11;->a(Ljava/lang/Integer;)V

    return-void
.end method

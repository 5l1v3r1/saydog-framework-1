.class Lcom/daaw/avee/a/q$1;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/d$a<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/d/e;",
        "Lcom/daaw/avee/comp/playback/c/c$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/daaw/avee/a/q$1;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/playback/c/c$b;Ljava/lang/Boolean;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/daaw/avee/a/q$1;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/playback/c/c$b;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    check-cast p2, Lcom/daaw/avee/comp/playback/c/c$b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/q$1;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/playback/c/c$b;Ljava/lang/Boolean;)V

    return-void
.end method

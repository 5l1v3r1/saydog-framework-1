.class Lcom/daaw/avee/a/q$36;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/daaw/avee/a/q$36;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$36;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/daaw/avee/a/q$36;->a:Lcom/daaw/avee/a/q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;I)I

    .line 198
    iget-object p1, p0, Lcom/daaw/avee/a/q$36;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->c()V

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

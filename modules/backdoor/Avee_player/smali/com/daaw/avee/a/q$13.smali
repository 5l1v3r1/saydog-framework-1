.class Lcom/daaw/avee/a/q$13;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/daaw/avee/a/q$13;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/daaw/avee/comp/b/a;->h:I

    if-ne v0, v1, :cond_0

    .line 375
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->b(Z)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/daaw/avee/comp/b/a;->j:I

    if-ne v0, v1, :cond_1

    .line 377
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->c(Z)V

    .line 379
    iget-object p1, p0, Lcom/daaw/avee/a/q$13;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->c()V

    .line 380
    iget-object p1, p0, Lcom/daaw/avee/a/q$13;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->d()V

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/daaw/avee/comp/b/a;->t:I

    if-ne p1, p2, :cond_2

    .line 382
    iget-object p1, p0, Lcom/daaw/avee/a/q$13;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->c()V

    .line 383
    iget-object p1, p0, Lcom/daaw/avee/a/q$13;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 371
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$13;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

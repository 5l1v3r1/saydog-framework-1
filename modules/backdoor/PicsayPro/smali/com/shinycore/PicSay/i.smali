.class public Lcom/shinycore/PicSay/i;
.super La/q;

# interfaces
.implements La/e$c;
.implements Lcom/shinycore/Shared/f$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;",
        "La/e$c;",
        "Lcom/shinycore/Shared/f$e;"
    }
.end annotation


# instance fields
.field public b:I

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/shinycore/PicSay/i;

    iget v0, p1, Lcom/shinycore/PicSay/i;->b:I

    iput v0, p0, Lcom/shinycore/PicSay/i;->b:I

    return-void
.end method

.method public d()Lcom/shinycore/PicSay/i;
    .locals 1

    invoke-super {p0}, La/q;->e()La/q;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/i;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSay/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public l_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

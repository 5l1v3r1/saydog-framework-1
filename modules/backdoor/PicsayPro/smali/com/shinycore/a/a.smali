.class public Lcom/shinycore/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;
.implements Lcom/shinycore/Shared/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/a$a;
    }
.end annotation


# instance fields
.field public j:[La/e$c;

.field public final k:[La/e$c;

.field public final l:[LQuartzCore/b;

.field public m:[F

.field public n:[Lcom/shinycore/a/aj;

.field final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/shinycore/a/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [La/e$c;

    iput-object v1, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    new-array v0, v0, [LQuartzCore/b;

    iput-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    iget-object v0, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    const/4 v1, 0x0

    new-instance v2, LQuartzCore/h;

    invoke-direct {v2}, LQuartzCore/h;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    const/4 v1, 0x1

    new-instance v2, LQuartzCore/e$a;

    invoke-direct {v2}, LQuartzCore/e$a;-><init>()V

    aput-object v2, v0, v1

    new-instance v0, LQuartzCore/e$a;

    invoke-direct {v0}, LQuartzCore/e$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LQuartzCore/e$a;->a:F

    iget-object v1, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    const/4 v1, 0x3

    new-instance v2, LQuartzCore/e$a;

    invoke-direct {v2}, LQuartzCore/e$a;-><init>()V

    aput-object v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lcom/shinycore/a/a;->j:[La/e$c;

    iput-object v1, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    iput-object v1, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/a/aj;)I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    if-ne v4, p1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4}, Lcom/shinycore/a/aj;->a()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(LQuartzCore/b;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/shinycore/a/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LQuartzCore/b;->a(I)V

    iget-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    aput-object p1, v0, p2

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Lcom/shinycore/a/a;

    iget-object v2, p1, Lcom/shinycore/a/a;->k:[La/e$c;

    if-eqz v2, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    invoke-interface {v4, v5}, La/e$c;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    iget-object v2, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    iget-object v3, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p1, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    iput-object v0, p0, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    iget-object v0, p0, Lcom/shinycore/a/a;->n:[Lcom/shinycore/a/aj;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/shinycore/a/a;->m:[F

    array-length v2, v0

    iget-object v3, p0, Lcom/shinycore/a/a;->m:[F

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/shinycore/a/a;->m:[F

    array-length v3, v3

    if-eq v3, v2, :cond_4

    :cond_3
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/shinycore/a/a;->m:[F

    :cond_4
    iget-object v2, p0, Lcom/shinycore/a/a;->m:[F

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public a(J)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    iget-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    array-length v3, v0

    :goto_0
    if-lez v3, :cond_5

    move v2, v1

    move v0, v3

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/shinycore/a/a;->j:[La/e$c;

    iget-object v7, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    invoke-virtual {v5, p1, p2, v6, v7}, LQuartzCore/b;->a(J[Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    aput-object v6, v4, v2

    invoke-virtual {v5}, LQuartzCore/b;->c()V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, Lcom/shinycore/a/a;->j:[La/e$c;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    aget-object v6, v6, v2

    invoke-interface {v5, v6}, La/e$c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(LQuartzCore/h;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/a;->k:[La/e$c;

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/h;

    invoke-virtual {v0, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/a;->j:[La/e$c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public d(I)LQuartzCore/b;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/a/a;->l:[LQuartzCore/b;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0}, LQuartzCore/b;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/a/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/a;->release()V

    :cond_0
    return-void
.end method

.method public k_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public l_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/a;->release()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

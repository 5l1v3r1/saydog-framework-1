.class public Lcom/daaw/avee/comp/Visualizer/b/a/e;
.super Ljava/lang/Object;
.source "FrameValuesAccumulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/b/a/e$a;,
        Lcom/daaw/avee/comp/Visualizer/b/a/e$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[[Lcom/daaw/avee/Common/l;

.field private d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    .line 299
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->b:I

    .line 300
    new-array v1, v0, [Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    .line 303
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, Lcom/daaw/avee/Common/l;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/daaw/avee/Common/l;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->c:[[Lcom/daaw/avee/Common/l;

    const/16 v0, 0xa

    .line 308
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/a/e;)[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    return-object p0
.end method


# virtual methods
.method public a(IIILcom/daaw/avee/Common/l;)Lcom/daaw/avee/Common/l;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 377
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p4, :cond_0

    .line 379
    instance-of v0, p4, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a(Lcom/daaw/avee/comp/Visualizer/b/a/e;III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p4

    .line 383
    :cond_0
    new-instance p4, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/e;III)V

    return-object p4
.end method

.method public a(I)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v0, v0

    if-ne v0, p1, :cond_0

    return-void

    .line 314
    :cond_0
    new-array p1, p1, [Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/e;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    .line 319
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->b:I

    .line 320
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->b(I)V

    .line 322
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length p1, p1

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, Lcom/daaw/avee/Common/l;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/daaw/avee/Common/l;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->c:[[Lcom/daaw/avee/Common/l;

    return-void
.end method

.method public a([F)V
    .locals 5

    .line 340
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->b(I)V

    .line 342
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 345
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    .line 347
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 353
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;->a:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 327
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 328
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    mul-int/lit8 v0, p1, 0x64

    .line 329
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->b:I

    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    aget-object v1, v1, v0

    new-array v2, p1, [F

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;->a:[F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->d:[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    array-length v0, v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-class v0, Lcom/daaw/avee/Common/l;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/daaw/avee/Common/l;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->c:[[Lcom/daaw/avee/Common/l;

    return-void
.end method

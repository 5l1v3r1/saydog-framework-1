.class public Lcom/shinycore/Shared/i;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;"
    }
.end annotation


# instance fields
.field public a:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/Shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:[J

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/i;->c:I

    return v0
.end method

.method public a(J)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shinycore/Shared/i;->a(JII)I

    move-result v0

    return v0
.end method

.method public a(JII)I
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/shinycore/Shared/i;->b:[J

    :goto_0
    if-ge p3, p4, :cond_1

    aget-wide v2, v1, p3

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    add-int/lit8 v0, p3, 0x1

    :goto_1
    if-ge v0, p4, :cond_1

    aget-wide v2, v1, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(II)Lcom/shinycore/Shared/i;
    .locals 4

    new-instance v0, Lcom/shinycore/Shared/i;

    invoke-direct {v0}, Lcom/shinycore/Shared/i;-><init>()V

    if-lez p2, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/i;->a:La/f;

    invoke-virtual {v1, p1, p2}, La/f;->a(II)La/f;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/Shared/i;->a:La/f;

    iput p2, v0, Lcom/shinycore/Shared/i;->c:I

    iget-object v1, p0, Lcom/shinycore/Shared/i;->b:[J

    if-eqz v1, :cond_0

    new-array v1, p2, [J

    iget-object v2, p0, Lcom/shinycore/Shared/i;->b:[J

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lcom/shinycore/Shared/i;->b:[J

    :cond_0
    return-object v0
.end method

.method public b()Lcom/shinycore/Shared/i;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/i;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lcom/shinycore/Shared/i;->c:I

    iput v1, v0, Lcom/shinycore/Shared/i;->c:I

    iget-object v1, p0, Lcom/shinycore/Shared/i;->a:La/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/i;->a:La/f;

    invoke-virtual {v1}, La/f;->c()La/f;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/Shared/i;->a:La/f;

    iget-object v1, p0, Lcom/shinycore/Shared/i;->b:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/i;->a:La/f;

    invoke-virtual {v1}, La/f;->b()I

    move-result v1

    new-array v2, v1, [J

    iget-object v3, p0, Lcom/shinycore/Shared/i;->b:[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/shinycore/Shared/i;->b:[J
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

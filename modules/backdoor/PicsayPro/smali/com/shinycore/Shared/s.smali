.class public Lcom/shinycore/Shared/s;
.super Lcom/shinycore/Shared/v;


# instance fields
.field g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/v;->b(II)V

    iput p3, p0, Lcom/shinycore/Shared/s;->g:I

    return-void
.end method

.method public a(Lcom/shinycore/Shared/s;)V
    .locals 6

    iget-object v1, p1, Lcom/shinycore/Shared/s;->d:La/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/s;->d:La/f;

    if-nez v0, :cond_0

    new-instance v0, La/o;

    invoke-virtual {v1}, La/f;->b()I

    move-result v2

    invoke-direct {v0, v2}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/s;->d:La/f;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/s;->d:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, v1}, La/o;->a(La/f;)V

    iget v0, p0, Lcom/shinycore/Shared/s;->e:I

    iget v1, p1, Lcom/shinycore/Shared/s;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/s;->e:I

    :cond_1
    iget-object v1, p1, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/f;->b()I

    move-result v2

    iget-object v0, p0, Lcom/shinycore/Shared/s;->a:La/f;

    if-nez v0, :cond_2

    new-instance v0, La/o;

    invoke-direct {v0, v2}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/s;->a:La/f;

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/s;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, v1}, La/o;->a(La/f;)V

    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/s;->a(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v1, p0, Lcom/shinycore/Shared/s;->f:[S

    iget v3, p0, Lcom/shinycore/Shared/s;->c:I

    add-int/2addr v3, v0

    iget-object v4, p1, Lcom/shinycore/Shared/s;->f:[S

    aget-short v4, v4, v0

    aput-short v4, v1, v3

    iget-object v1, p0, Lcom/shinycore/Shared/s;->b:[J

    iget v3, p0, Lcom/shinycore/Shared/s;->c:I

    add-int/2addr v3, v0

    iget-object v4, p1, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v4, v4, v0

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/shinycore/Shared/s;->c:I

    iget v1, p1, Lcom/shinycore/Shared/s;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/s;->c:I

    :cond_4
    iget v0, p0, Lcom/shinycore/Shared/s;->g:I

    iget v1, p1, Lcom/shinycore/Shared/s;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/s;->g:I

    iget v0, p0, Lcom/shinycore/Shared/s;->h:I

    iget v1, p1, Lcom/shinycore/Shared/s;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/s;->h:I

    return-void
.end method

.method public a(Lcom/shinycore/Shared/v;)V
    .locals 6

    const/4 v1, 0x0

    iget v3, p1, Lcom/shinycore/Shared/v;->e:I

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/s;->d:La/f;

    check-cast v0, La/o;

    if-nez v0, :cond_0

    new-instance v0, La/o;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/s;->d:La/f;

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, p1, Lcom/shinycore/Shared/v;->d:La/f;

    invoke-virtual {v4, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, La/o;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/shinycore/Shared/s;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/shinycore/Shared/s;->e:I

    :cond_2
    iget v3, p1, Lcom/shinycore/Shared/v;->c:I

    invoke-virtual {p0, v3}, Lcom/shinycore/Shared/s;->a(I)V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/s;->f:[S

    iget v1, p0, Lcom/shinycore/Shared/s;->c:I

    add-int/2addr v1, v2

    iget-object v4, p1, Lcom/shinycore/Shared/v;->f:[S

    aget-short v4, v4, v2

    aput-short v4, v0, v1

    iget-object v0, p0, Lcom/shinycore/Shared/s;->b:[J

    iget v1, p0, Lcom/shinycore/Shared/s;->c:I

    add-int/2addr v1, v2

    iget-object v4, p1, Lcom/shinycore/Shared/v;->b:[J

    aget-wide v4, v4, v2

    aput-wide v4, v0, v1

    iget-object v0, p1, Lcom/shinycore/Shared/v;->a:La/f;

    invoke-virtual {v0, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/shinycore/Shared/s;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/shinycore/Shared/s;->g:I

    :cond_3
    iget-object v1, p0, Lcom/shinycore/Shared/s;->a:La/f;

    check-cast v1, La/o;

    invoke-virtual {v1, v0}, La/o;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/shinycore/Shared/s;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/shinycore/Shared/s;->c:I

    return-void
.end method

.method public b(III)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/v;->c(II)V

    iput p3, p0, Lcom/shinycore/Shared/s;->h:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/shinycore/Shared/v;->c()V

    iput v0, p0, Lcom/shinycore/Shared/s;->g:I

    iput v0, p0, Lcom/shinycore/Shared/s;->h:I

    return-void
.end method

.class public Lcom/shinycore/Shared/r;
.super Lcom/shinycore/Shared/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/Shared/i;"
    }
.end annotation


# instance fields
.field public d:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/Shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/r;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v0}, La/f;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/shinycore/Shared/r;->a(JII)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/shinycore/Shared/i;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/shinycore/Shared/i;->b()Lcom/shinycore/Shared/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/r;

    iget-object v1, p0, Lcom/shinycore/Shared/r;->d:La/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/r;->d:La/f;

    invoke-virtual {v1}, La/f;->c()La/f;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/Shared/r;->d:La/f;

    :cond_0
    iget v1, p0, Lcom/shinycore/Shared/r;->e:I

    iput v1, v0, Lcom/shinycore/Shared/r;->e:I

    iget-object v1, p0, Lcom/shinycore/Shared/r;->a:La/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/Shared/r;->f:[S

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v1}, La/f;->b()I

    move-result v1

    new-array v2, v1, [S

    iget-object v3, p0, Lcom/shinycore/Shared/r;->f:[S

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/shinycore/Shared/r;->f:[S

    :cond_1
    return-object v0
.end method

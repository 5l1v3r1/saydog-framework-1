.class public Lcom/shinycore/Shared/b;
.super Lcom/shinycore/Shared/h;


# instance fields
.field final a:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/h;-><init>()V

    iput-object p1, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method public a(La/h;)V
    .locals 4

    invoke-virtual {p1}, La/h;->b()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-virtual {p1}, La/h;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Ljava/io/DataOutput;->write([BII)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public a(S)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/b;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

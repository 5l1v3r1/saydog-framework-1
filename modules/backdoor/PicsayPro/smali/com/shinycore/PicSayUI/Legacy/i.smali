.class public Lcom/shinycore/PicSayUI/Legacy/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/PicSay/r$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/io/InputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSayUI/Legacy/i;",
            ">;",
            "Ljava/io/InputStream;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v3, 0x70637373

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v3, 0x100

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v4

    new-instance v5, Lcom/shinycore/PicSayUI/Legacy/i;

    invoke-direct {v5}, Lcom/shinycore/PicSayUI/Legacy/i;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/i;->a(Ljava/io/DataInput;I)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    iput v4, p0, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/i;->f:Z

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->g:I

    iput v4, p0, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    const v0, -0x7f7f80

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    return-void
.end method

.method public a(Ljava/io/DataInput;I)V
    .locals 2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->b:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->f:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->g:I

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/h;->a(Ljava/io/DataInput;)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    return-void
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->j:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->i:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->c:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->e:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->f:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->g:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->h:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->l:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->m:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->n:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->o:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/i;->p:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/shinycore/PicSay/h;->a(ILjava/io/DataOutput;)V

    return-void
.end method

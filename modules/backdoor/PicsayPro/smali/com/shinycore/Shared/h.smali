.class public abstract Lcom/shinycore/Shared/h;
.super La/q;


# instance fields
.field b:I

.field c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(D)V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(La/h;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(S)V
    .locals 0

    return-void
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/Shared/h;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()La/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/h;->c:[B

    if-nez v0, :cond_0

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/shinycore/Shared/h;->c:[B

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/h;->c:[B

    return-object v0
.end method

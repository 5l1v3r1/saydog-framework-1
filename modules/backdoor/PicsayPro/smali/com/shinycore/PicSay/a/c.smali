.class public Lcom/shinycore/PicSay/a/c;
.super La/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[S

.field d:[S

.field e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/a/c;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/c;->c:[S

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/a/c;->b:I

    iget-object v1, p0, Lcom/shinycore/PicSay/a/c;->c:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/a/c;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/a/c;->d:[S

    if-eqz v2, :cond_0

    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-short v3, v2, v1

    if-ne v3, p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/c;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/c;->c:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/a/c;->c:[S

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

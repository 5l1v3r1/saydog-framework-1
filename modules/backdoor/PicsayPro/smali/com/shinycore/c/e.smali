.class public Lcom/shinycore/c/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field b:I

.field public c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/shinycore/c/e;->a:I

    iput p2, p0, Lcom/shinycore/c/e;->b:I

    iput-object p3, p0, Lcom/shinycore/c/e;->c:[B

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/shinycore/c/e;->b:I

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    rsub-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/shinycore/c/e;->a:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/shinycore/c/e;->c:[B

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/shinycore/c/e;->c:[B

    aget-byte v1, v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/shinycore/c/e;->c:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/c/e;->c:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/shinycore/c/e;->c:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/shinycore/c/e;->c:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

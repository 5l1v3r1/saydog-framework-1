.class public Lcom/shinycore/f;
.super Ljava/io/OutputStream;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget v0, p0, Lcom/shinycore/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/f;->a:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget v0, p0, Lcom/shinycore/f;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/shinycore/f;->a:I

    return-void
.end method

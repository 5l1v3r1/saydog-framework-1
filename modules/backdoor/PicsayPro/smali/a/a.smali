.class public La/a;
.super Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a;->pos:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, La/a;->buf:[B

    return-object v0
.end method

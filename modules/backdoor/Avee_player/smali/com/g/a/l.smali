.class public Lcom/g/a/l;
.super Lcom/g/a/n;
.source "ID3v24Frame.java"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/g/a/n;-><init>([BI)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x4

    .line 15
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/g/a/d;->b(BBBB)I

    move-result p1

    iput p1, p0, Lcom/g/a/l;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lcom/g/a/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/g/a/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

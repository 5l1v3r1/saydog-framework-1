.class public Lcom/g/a/p;
.super Lcom/g/a/n;
.source "ID3v2ObseleteFrame.java"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/g/a/n;-><init>([BI)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 2

    add-int/lit8 p2, p2, 0x3

    .line 27
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/g/a/d;->a(BBBB)I

    move-result p1

    iput p1, p0, Lcom/g/a/p;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/g/a/p;->b:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method protected c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/p;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/g/a/p;->a([BI)V

    add-int/lit8 p2, p2, 0x6

    return p2
.end method

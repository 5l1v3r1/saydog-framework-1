.class public Lcom/g/a/j;
.super Lcom/g/a/b;
.source "ID3v22Tag.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/g/a/b;-><init>()V

    const-string v0, "2.0"

    .line 9
    iput-object v0, p0, Lcom/g/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/g/a/b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/g/a/b;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 3

    const/4 v0, 0x5

    .line 22
    aget-byte v1, p1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/g/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/g/a/j;->a:Z

    .line 23
    aget-byte p1, p1, v0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/g/a/d;->a(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/g/a/j;->e:Z

    return-void
.end method

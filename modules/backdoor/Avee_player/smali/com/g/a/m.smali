.class public Lcom/g/a/m;
.super Lcom/g/a/b;
.source "ID3v24Tag.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/g/a/b;-><init>()V

    const-string v0, "4.0"

    .line 11
    iput-object v0, p0, Lcom/g/a/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/g/a/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected a([BI)Lcom/g/a/n;
    .locals 1

    .line 41
    new-instance v0, Lcom/g/a/l;

    invoke-direct {v0, p1, p2}, Lcom/g/a/l;-><init>([BI)V

    return-object v0
.end method

.method protected a([B)V
    .locals 3

    const/4 v0, 0x5

    .line 20
    aget-byte v1, p1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/g/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/g/a/m;->a:Z

    .line 21
    aget-byte v1, p1, v0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/g/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/g/a/m;->b:Z

    .line 22
    aget-byte v1, p1, v0

    invoke-static {v1, v0}, Lcom/g/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/g/a/m;->c:Z

    .line 23
    aget-byte p1, p1, v0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/g/a/d;->a(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/g/a/m;->d:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/g/a/m;->a:Z

    return v0
.end method

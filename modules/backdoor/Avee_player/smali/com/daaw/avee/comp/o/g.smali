.class public Lcom/daaw/avee/comp/o/g;
.super Lcom/daaw/avee/comp/g/f;
.source "ShoutcastStationEntry.java"


# instance fields
.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 17
    :goto_0
    iput-object p5, p0, Lcom/daaw/avee/comp/o/g;->f:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/daaw/avee/comp/o/g;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/daaw/avee/comp/o/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/daaw/avee/comp/o/g;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/daaw/avee/comp/o/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/daaw/avee/comp/o/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/daaw/avee/comp/o/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

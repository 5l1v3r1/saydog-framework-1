.class public Lcom/daaw/avee/comp/Visualizer/c/h;
.super Ljava/lang/Object;
.source "CharSet.java"


# instance fields
.field final a:C

.field final b:C

.field final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-char p1, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->a:C

    .line 13
    iput-char p2, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->b:C

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 14
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->c:I

    return-void
.end method

.method public static a()Lcom/daaw/avee/comp/Visualizer/c/h;
    .locals 3

    .line 18
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/h;

    const/16 v1, 0x20

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/h;-><init>(CC)V

    return-object v0
.end method

.method public static b()Lcom/daaw/avee/comp/Visualizer/c/h;
    .locals 3

    .line 22
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/h;

    const/16 v1, 0x30

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/h;-><init>(CC)V

    return-object v0
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .line 55
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 56
    :cond_0
    iget-char v0, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->a:C

    add-int/2addr v0, p1

    int-to-char p1, v0

    return p1
.end method

.method public a(C)I
    .locals 3

    .line 42
    iget-char v0, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->a:C

    sub-int v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->c:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 43
    :cond_0
    iget-char v0, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->a:C

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    return v2

    .line 44
    :cond_1
    iget-char v0, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->a:C

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/h;->c:I

    return v0
.end method

.class Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;
.super Ljava/lang/Object;
.source "SegmentAudioSpectrumData.java"

# interfaces
.implements Lcom/daaw/avee/Common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/d$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a;->d:[D

    mul-int/lit8 p1, p1, 0x2

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a;->d:[D

    aget-wide v3, v0, p1

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a;->d:[D

    add-int/lit8 p1, p1, 0x1

    aget-wide v3, v0, p1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a;->d:[D

    aget-wide v5, v0, p1

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a$1;->a:Lcom/daaw/avee/comp/Visualizer/b/c/d$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/d$a;->d:[D

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

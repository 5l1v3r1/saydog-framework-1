.class Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;
.super Ljava/lang/Object;
.source "SegmentAudioSpectrumDataPhaseS.java"

# interfaces
.implements Lcom/daaw/avee/Common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/e$a;Lcom/daaw/avee/comp/Visualizer/b/c/e$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;->b:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->g:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->g:[D

    array-length v0, v0

    return v0
.end method

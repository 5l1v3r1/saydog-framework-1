.class public Lcom/daaw/avee/comp/Visualizer/b/f;
.super Lcom/daaw/avee/comp/Visualizer/b/o;
.source "FpsTextElement.java"


# static fields
.field private static k:I = -0x7f600000

.field private static r:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;-><init>()V

    .line 20
    sget v0, Lcom/daaw/avee/comp/Visualizer/b/f;->k:I

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/f;->d(I)V

    .line 21
    sget v0, Lcom/daaw/avee/comp/Visualizer/b/f;->r:I

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/f;->c(I)V

    const/16 v0, 0x1c

    .line 22
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/f;->f(I)V

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/f;->a(FF)V

    const/4 v0, 0x0

    const v1, 0x3fd9999a    # 1.7f

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/f;->b(FF)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/f;->a(ZZ)V

    const-string v0, "fps:{Fps} flush:{StatFlush} res:{WaitResLoad},{ResLoad},{GradualResLoad} rt:{RTSwitch}"

    .line 26
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "StatText"

    return-object v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    return-void
.end method

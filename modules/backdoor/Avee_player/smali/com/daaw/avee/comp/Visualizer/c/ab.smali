.class public Lcom/daaw/avee/comp/Visualizer/c/ab;
.super Lc/a/a/b;
.source "VShaderProgram.java"


# instance fields
.field private i:Lcom/daaw/avee/Common/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lc/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/daaw/avee/Common/h;

    invoke-direct {p1}, Lcom/daaw/avee/Common/h;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/ab;->i:Lcom/daaw/avee/Common/h;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/ab;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ[F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public a(Ljava/lang/String;Z[F)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(IZ[F)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 41
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/ab;->i:Lcom/daaw/avee/Common/h;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/ac;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/c/ac;-><init>(Lcom/daaw/avee/comp/Visualizer/c/ab;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/h;->a(Lcom/daaw/avee/Common/b/a;)V

    return-void
.end method

.class public Lcom/shinycore/a/ag;
.super Lcom/shinycore/a/p;

# interfaces
.implements Lcom/shinycore/a/af;


# instance fields
.field protected m:F

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ag;->m:F

    return v0
.end method

.method public q_()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ag;->m:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSizeToFit(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/shinycore/a/ag;->n:Z

    iget-boolean v0, p0, Lcom/shinycore/a/ag;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/ag;->d()V

    :cond_0
    return-void
.end method

.method public setValue(F)V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/ag;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/shinycore/a/ag;->m:F

    iget-boolean v0, p0, Lcom/shinycore/a/ag;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/ag;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/ag;->invalidate()V

    :cond_1
    return-void
.end method

.class Lcom/daaw/avee/a/aj$48;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 206
    iget-object p2, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {p2}, Lcom/daaw/avee/a/aj;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 207
    iget-object p2, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    iget-object v0, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->e(Lcom/daaw/avee/a/aj;)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/daaw/avee/a/aj;->c(Lcom/daaw/avee/a/aj;F)F

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->g(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p2}, Lcom/daaw/avee/a/aj;->f(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/aq;->a(Lcom/daaw/avee/Common/aq;)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->f(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    iget-object p2, p2, Lcom/daaw/avee/a/aj;->b:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iput p2, p1, Lcom/daaw/avee/Common/aq;->a:F

    .line 221
    iget-object p1, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->f(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    iget-object p2, p2, Lcom/daaw/avee/a/aj;->b:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    mul-float p2, p2, v0

    sub-float/2addr p2, v1

    iput p2, p1, Lcom/daaw/avee/Common/aq;->b:F

    .line 222
    iget-object p1, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->f(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/Common/aq;->d()Lcom/daaw/avee/Common/aq;

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->g(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p2}, Lcom/daaw/avee/a/aj;->g(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object p2

    iget-object v0, p0, Lcom/daaw/avee/a/aj$48;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->f(Lcom/daaw/avee/a/aj;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {p1, p2, v0, v1, v2}, Lcom/daaw/avee/Common/o;->a(Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;D)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aj$48;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

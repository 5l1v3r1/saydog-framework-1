.class public Lcom/daaw/avee/comp/Visualizer/b/a;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "AudioDataProviderElement.java"


# instance fields
.field private k:Lcom/daaw/avee/comp/Visualizer/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    .line 32
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a;->a(Lcom/daaw/avee/comp/Visualizer/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioProvider"

    return-object v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/c/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "sampleProvider"

    .line 48
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v1, "Spectrum"

    .line 49
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/h;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/a;)Lcom/daaw/avee/comp/Visualizer/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    .line 50
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/a;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 3

    const-string p2, "Audio Provider"

    .line 58
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string p2, "sampleProvider"

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    const-string v1, "Spectrum"

    .line 63
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/h;->a(Lcom/daaw/avee/comp/Visualizer/b/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0_general"

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/c/h;->a:[Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    .line 68
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-interface {p2, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/a;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 91
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->f()Lcom/daaw/avee/comp/Visualizer/k;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/daaw/avee/comp/Visualizer/b/c/a;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/comp/Visualizer/k;)V

    .line 94
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p2

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/b/c/a;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/Visualizer/l;->c(F)V

    .line 95
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p2

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/b/c/a;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/Visualizer/l;->d(F)V

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a;->k:Lcom/daaw/avee/comp/Visualizer/b/c/a;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/l;->a(Lcom/daaw/avee/comp/Visualizer/b/c/a;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

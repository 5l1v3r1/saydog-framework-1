.class public Lcom/daaw/avee/comp/Visualizer/l;
.super Ljava/lang/Object;
.source "Meter.java"


# instance fields
.field private a:Lcom/daaw/avee/comp/Visualizer/c/o;

.field private b:Lcom/daaw/avee/comp/Common/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/Visualizer/b/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/o;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/daaw/avee/comp/Common/h;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Common/h;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->b:Lcom/daaw/avee/comp/Common/h;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->c:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method public a(FZ)F
    .locals 1

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 51
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1
.end method

.method public a(FZFF)F
    .locals 0

    if-eqz p2, :cond_0

    cmpg-float p2, p4, p3

    if-gez p2, :cond_0

    mul-float p1, p1, p4

    return p1

    :cond_0
    mul-float p1, p1, p3

    return p1
.end method

.method public a(I)F
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0

    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0

    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    return p1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->f()Lcom/daaw/avee/comp/Visualizer/k;

    move-result-object v1

    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/l;->b:Lcom/daaw/avee/comp/Common/h;

    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/k;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Common/h;Lcom/daaw/avee/comp/Visualizer/c/o;)Lcom/daaw/avee/Common/aq;

    move-result-object p2

    if-nez p2, :cond_0

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result null, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/daaw/avee/Common/aq;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->f()Lcom/daaw/avee/comp/Visualizer/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/c/a;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)F
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/l;->c(FZ)F

    move-result p1

    return p1
.end method

.method public b(FZ)F
    .locals 1

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1
.end method

.method public b(FZFF)F
    .locals 0

    if-eqz p2, :cond_0

    cmpg-float p2, p3, p4

    if-gez p2, :cond_0

    mul-float p1, p1, p3

    return p1

    :cond_0
    mul-float p1, p1, p4

    return p1
.end method

.method public b(I)F
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0

    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 88
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0

    .line 86
    :pswitch_2
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    return p1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(FZ)F
    .locals 1

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 114
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1
.end method

.method public c(I)Lcom/daaw/avee/comp/Visualizer/b/c/a;
    .locals 1

    if-ltz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/b/c/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(F)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->b:Lcom/daaw/avee/comp/Common/h;

    iput p1, v0, Lcom/daaw/avee/comp/Common/h;->a:F

    return-void
.end method

.method public d(FZ)F
    .locals 1

    if-eqz p2, :cond_0

    .line 121
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 122
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->c()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/l;->a:Lcom/daaw/avee/comp/Visualizer/c/o;

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    return p1
.end method

.method public d(F)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/l;->b:Lcom/daaw/avee/comp/Common/h;

    iput p1, v0, Lcom/daaw/avee/comp/Common/h;->b:F

    return-void
.end method

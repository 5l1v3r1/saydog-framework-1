.class public Lcom/daaw/avee/a/ah;
.super Lcom/daaw/avee/a/h;
.source "StationsDesign.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    .line 22
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->g:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/ah$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ah$1;-><init>(Lcom/daaw/avee/a/ah;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ah;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/c/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->z:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 46
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0f0140

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v0, Lcom/daaw/avee/comp/b/a;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    return v1

    :cond_1
    return v0
.end method

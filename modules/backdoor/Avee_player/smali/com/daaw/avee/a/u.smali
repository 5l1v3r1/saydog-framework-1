.class public Lcom/daaw/avee/a/u;
.super Ljava/lang/Object;
.source "MainUIDesign.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/daaw/avee/a/u;->b:I

    .line 44
    sget-object v0, Lcom/daaw/avee/MainActivity;->x:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/u$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$1;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 69
    sget-object v0, Lcom/daaw/avee/MainActivity;->w:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/u$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$3;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 80
    sget-object v0, Lcom/daaw/avee/comp/b/a;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/u$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$4;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 89
    sget-object v0, Lcom/daaw/avee/MainActivity;->z:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/u$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$5;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 102
    sget-object v0, Lcom/daaw/avee/MainActivity;->F:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/u$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$6;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 111
    sget-object v0, Lcom/daaw/avee/b/b;->a:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/u$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$7;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 120
    sget-object v0, Lcom/daaw/avee/MainActivity;->u:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/u$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$8;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 129
    sget-object v0, Lcom/daaw/avee/MainActivity;->H:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/u$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$9;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 142
    sget-object v0, Lcom/daaw/avee/MainActivity;->I:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/u$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$10;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 154
    sget-object v0, Lcom/daaw/avee/MainActivity;->M:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/u$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/u$2;-><init>(Lcom/daaw/avee/a/u;)V

    iget-object v2, p0, Lcom/daaw/avee/a/u;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 164
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->y:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0, v1}, Lcom/daaw/avee/a/u;->a(Lcom/daaw/avee/MainActivity;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :cond_1
    :goto_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    sget v2, Lcom/daaw/avee/comp/b/a;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/daaw/avee/comp/b/a;->a(II)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 182
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 186
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/daaw/avee/MainActivity;->d(ZZ)V

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/daaw/avee/MainActivity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/a/u;->a(Lcom/daaw/avee/MainActivity;I)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v0, v1}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/u;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/daaw/avee/a/u;->a()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/u;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/u;->a(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/daaw/avee/MainActivity;)I
    .locals 3

    const-string v0, "window"

    .line 246
    invoke-virtual {p1, v0}, Lcom/daaw/avee/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 248
    invoke-virtual {p1}, Lcom/daaw/avee/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    :pswitch_1
    return p1

    :pswitch_2
    return p1

    :pswitch_3
    return v2

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    return p1

    :pswitch_5
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/daaw/avee/MainActivity;I)V
    .locals 3

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 218
    invoke-virtual {p1, v1}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_0
    const/16 p2, 0xe

    .line 215
    invoke-virtual {p1, p2}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 239
    invoke-virtual {p1, v1}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x8

    .line 236
    invoke-virtual {p1, p2}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x9

    .line 233
    invoke-virtual {p1, p2}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p2}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_5
    const/4 p2, 0x1

    .line 227
    invoke-virtual {p1, p2}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 224
    :pswitch_6
    invoke-virtual {p1, v1}, Lcom/daaw/avee/MainActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 278
    iput v0, p0, Lcom/daaw/avee/a/u;->b:I

    .line 280
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/u;->a(Lcom/daaw/avee/MainActivity;)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/a/u;->b:I

    .line 286
    :cond_0
    iget p1, p0, Lcom/daaw/avee/a/u;->b:I

    invoke-direct {p0, p1}, Lcom/daaw/avee/a/u;->a(I)V

    goto :goto_0

    .line 288
    :cond_1
    iput v0, p0, Lcom/daaw/avee/a/u;->b:I

    .line 290
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v0, Lcom/daaw/avee/comp/b/a;->y:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    .line 291
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/u;->a(I)V

    :goto_0
    return-void
.end method

.class public Lcom/daaw/avee/a/aq;
.super Ljava/lang/Object;
.source "VisualizerThemes.java"


# static fields
.field public static a:Ljava/lang/String; = "10"

.field private static d:I = -0x1

.field private static e:I = 0x60606060

.field private static f:I = 0x4

.field private static g:Lcom/daaw/avee/a/aq;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/Common/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/Common/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/aq;->c:Ljava/util/List;

    .line 94
    sput-object p0, Lcom/daaw/avee/a/aq;->g:Lcom/daaw/avee/a/aq;

    .line 96
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$1;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$1;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$12;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$12;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$13;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$13;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$14;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$14;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$15;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$15;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$16;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$16;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$17;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$17;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$18;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$18;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$19;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$19;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$2;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$2;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$3;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$3;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$4;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$4;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$5;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$5;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$6;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$6;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$7;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$7;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$8;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$8;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$9;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$9;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v2, Lcom/daaw/avee/comp/Common/j;

    iget-object v3, p0, Lcom/daaw/avee/a/aq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v3, Lcom/daaw/avee/a/aq$10;

    invoke-direct {v3, p0}, Lcom/daaw/avee/a/aq$10;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/daaw/avee/a/aq;->c:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/Common/ae;

    new-instance v3, Lcom/daaw/avee/comp/Common/j;

    iget-object v4, p0, Lcom/daaw/avee/a/aq;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/daaw/avee/comp/Common/j;-><init>(I)V

    new-instance v4, Lcom/daaw/avee/a/aq$11;

    invoke-direct {v4, p0}, Lcom/daaw/avee/a/aq$11;-><init>(Lcom/daaw/avee/a/aq;)V

    invoke-direct {v2, v3, v4}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/daaw/avee/a/aq;
    .locals 1

    .line 87
    sget-object v0, Lcom/daaw/avee/a/aq;->g:Lcom/daaw/avee/a/aq;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/daaw/avee/a/aq;

    invoke-direct {v0}, Lcom/daaw/avee/a/aq;-><init>()V

    .line 90
    :cond_0
    sget-object v0, Lcom/daaw/avee/a/aq;->g:Lcom/daaw/avee/a/aq;

    return-object v0
.end method

.method private static a(Lcom/daaw/avee/comp/Visualizer/b/m;Lcom/daaw/avee/comp/Visualizer/b/a/h;Z)Lcom/daaw/avee/comp/Visualizer/b/m;
    .locals 0

    return-object p0
.end method

.method private a(IZ)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/a/aq;->b(IZ)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(I)V

    :cond_0
    return-object p2
.end method

.method private b(IZ)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 1

    .line 272
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const p1, 0x7f0e002a

    .line 315
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f0e0029

    .line 313
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f0e0028

    .line 311
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f0e0027

    .line 308
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p1, 0x7f0e0026

    .line 306
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f0e0025

    .line 304
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p1, 0x7f0e0024

    .line 302
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    const p1, 0x7f0e0023

    .line 300
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    const p1, 0x7f0e0032

    .line 297
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    const p1, 0x7f0e0031

    .line 295
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    const p1, 0x7f0e0030

    .line 293
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    const p1, 0x7f0e002f

    .line 291
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_c
    const p1, 0x7f0e002e

    .line 289
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_d
    const p1, 0x7f0e002d

    .line 286
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_e
    const p1, 0x7f0e002c

    .line 284
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    const p1, 0x7f0e002b

    .line 282
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_10
    const p1, 0x7f0e0022

    .line 280
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    const p1, 0x7f0e0021

    .line 278
    invoke-static {p2, p1}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(I)Lcom/daaw/avee/comp/Visualizer/b/m;
    .locals 2

    .line 355
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/m;

    sget-object v1, Lcom/daaw/avee/a/aq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/m;-><init>(Ljava/lang/String;I)V

    .line 356
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/d;-><init>(Z)V

    .line 357
    invoke-virtual {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/b/d;)V

    return-object v0
.end method


# virtual methods
.method public a(IZLjava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/m;
    .locals 0

    .line 347
    invoke-static {p1}, Lcom/daaw/avee/a/aq;->c(I)Lcom/daaw/avee/comp/Visualizer/b/m;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 348
    invoke-static {p1, p2, p3}, Lcom/daaw/avee/a/aq;->a(Lcom/daaw/avee/comp/Visualizer/b/m;Lcom/daaw/avee/comp/Visualizer/b/a/h;Z)Lcom/daaw/avee/comp/Visualizer/b/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/daaw/avee/comp/Visualizer/c;
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/a/aq;->a(IZ)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/Common/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/daaw/avee/a/aq;->c:Ljava/util/List;

    return-object v0
.end method

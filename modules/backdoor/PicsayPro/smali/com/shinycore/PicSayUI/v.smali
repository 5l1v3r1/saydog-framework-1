.class public Lcom/shinycore/PicSayUI/v;
.super Lcom/shinycore/PicSayUI/w;


# instance fields
.field g:Lcom/shinycore/PicSay/r;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/w;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/v;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSayUI/w;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/w;->a(Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSayUI/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p3, p0, Lcom/shinycore/PicSayUI/v;->g:Lcom/shinycore/PicSay/r;

    goto :goto_0
.end method

.method public s()Landroid/widget/ListAdapter;
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/v;->g:Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_3

    move v0, v9

    :goto_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0x38

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ak;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/v;->g:Lcom/shinycore/PicSay/r;

    invoke-direct {v0, v2}, Lcom/shinycore/PicSayUI/Filters/ak;-><init>(Lcom/shinycore/PicSay/r;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/shinycore/PicSayUI/Filters/p;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/p;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/av;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/av;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/an;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/an;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ap;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/ap;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0d005b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/v;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/v;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/v;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/v;-><init>()V

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/Filters/v;->a(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/aw;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/aw;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/aw;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/aw;-><init>()V

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/Filters/aw;->a(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/at;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/at;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/l;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/l;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0d005c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/q;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/q;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ag;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/ag;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ar;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/ar;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/au;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/au;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ah;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/ah;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/am;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/am;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0d005e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/a/l;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/a/l;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/as;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/as;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ae;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/ae;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0d005d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/aq;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/aq;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/v;->j:Lcom/shinycore/Shared/TimImageProxy;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/v;->k:Lcom/shinycore/Shared/TimImageProxy;

    const/high16 v2, 0x42400000    # 48.0f

    iget-object v5, p0, Lcom/shinycore/PicSayUI/v;->j:Lcom/shinycore/Shared/TimImageProxy;

    iget-object v6, p0, Lcom/shinycore/PicSayUI/v;->k:Lcom/shinycore/Shared/TimImageProxy;

    invoke-static {v2, v5, v6}, Lcom/shinycore/Shared/TimImageProxy;->a(FLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/v;->j:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->r()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/v;->k:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/v;->k:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->r()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/shinycore/Shared/al;

    invoke-direct {v2}, Lcom/shinycore/Shared/al;-><init>()V

    iget v5, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    iget v6, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    invoke-virtual {v2, v5, v6}, Lcom/shinycore/Shared/al;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/al;

    iget v5, v0, Lcom/shinycore/Shared/TimImageProxy;->c:F

    iget-object v6, v0, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v5, v6}, Lcom/shinycore/Shared/al;->a(FLQuartzCore/CGRect;)V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v9}, Lcom/shinycore/Shared/al;->b(Z)V

    :cond_2
    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/Tasks/a;->b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    new-instance v5, Lcom/shinycore/PicSayUI/w$b;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/v;->u()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    move v8, v3

    move v10, v3

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/shinycore/PicSayUI/w$b;-><init>(Landroid/widget/AdapterView;[Ljava/lang/Object;IZILcom/shinycore/Shared/al;Ljava/nio/ByteBuffer;)V

    return-object v5

    :cond_3
    move v0, v3

    goto/16 :goto_0
.end method

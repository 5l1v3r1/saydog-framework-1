.class public Lcom/shinycore/PicSayUI/aa;
.super Lcom/shinycore/PicSayUI/w;


# instance fields
.field g:Lcom/shinycore/PicSay/r;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/w;-><init>(Lb/c;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/aa;->n()Lb/h;

    move-result-object v0

    const v1, 0x7f0d00a1

    invoke-virtual {p1, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/t;Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSayUI/w;
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/shinycore/PicSayUI/w;->a(Lcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSayUI/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p2, p0, Lcom/shinycore/PicSayUI/aa;->g:Lcom/shinycore/PicSay/r;

    goto :goto_0
.end method

.method public s()Landroid/widget/ListAdapter;
    .locals 8

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/v;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/v;-><init>()V

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSayUI/Filters/v;->a(I)V

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/ag;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/ag;-><init>()V

    aput-object v1, v2, v3

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/ah;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/ah;-><init>()V

    aput-object v1, v2, v4

    const/4 v1, 0x2

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/v;

    invoke-direct {v4}, Lcom/shinycore/PicSayUI/Filters/v;-><init>()V

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/at;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/at;-><init>()V

    aput-object v1, v2, v0

    const/4 v0, 0x5

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/l;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/l;-><init>()V

    aput-object v1, v2, v0

    const/4 v0, 0x6

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/au;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/au;-><init>()V

    aput-object v1, v2, v0

    new-instance v0, Lcom/shinycore/PicSayUI/w$b;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/aa;->u()Landroid/widget/ListView;

    move-result-object v1

    const v5, 0x7fffffff

    move v4, v3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/shinycore/PicSayUI/w$b;-><init>(Landroid/widget/AdapterView;[Ljava/lang/Object;IZILcom/shinycore/Shared/al;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/aa;->g:Lcom/shinycore/PicSay/r;

    iget v0, v0, Lcom/shinycore/PicSay/r;->b:I

    return v0
.end method

.class public Lcom/shinycore/PicSayUI/Filters/ah;
.super Lcom/shinycore/PicSayUI/Filters/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/ah;->a(Lcom/shinycore/Shared/al;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0068

    return v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/r;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/r;-><init>()V

    return-object v0
.end method

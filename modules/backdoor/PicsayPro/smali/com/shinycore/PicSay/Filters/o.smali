.class public Lcom/shinycore/PicSay/Filters/o;
.super Lcom/shinycore/Shared/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->a(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/o;->i_()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/n;->a(La/g;)V

    return-void
.end method

.method public b(La/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->b(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/o;->j_()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/n;->b(La/g;)V

    return-void
.end method

.method i_()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/o;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    return-object v0
.end method

.method j_()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/o;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    return-object v0
.end method

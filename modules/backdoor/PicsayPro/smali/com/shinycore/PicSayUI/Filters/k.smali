.class public Lcom/shinycore/PicSayUI/Filters/k;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/k;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/k;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/k;->b(Ljava/lang/String;)Lcom/shinycore/a/p;

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "apply"

    invoke-static {v0}, Lcom/shinycore/Shared/SCKeyIntAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyIntAction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/SCKeyIntAction;->a(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/k;->p()Lcom/shinycore/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    return-void
.end method

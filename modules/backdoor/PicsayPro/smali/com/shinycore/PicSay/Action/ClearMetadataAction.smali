.class public Lcom/shinycore/PicSay/Action/ClearMetadataAction;
.super Lcom/shinycore/Shared/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->k()Lcom/shinycore/PicSay/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/shinycore/PicSay/Action/SetMetadataAction;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Action/SetMetadataAction;-><init>()V

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a(Lcom/shinycore/PicSay/d;)Lcom/shinycore/PicSay/Action/SetMetadataAction;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_0
    invoke-virtual {v2}, Lcom/shinycore/PicSay/d;->d()Lcom/shinycore/Shared/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v4

    const-string v5, "metadata"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v4, v5, v0}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/PicSay/d;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

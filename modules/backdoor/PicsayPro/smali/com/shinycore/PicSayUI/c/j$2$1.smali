.class Lcom/shinycore/PicSayUI/c/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/PicSayUI/Legacy/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;

.field final synthetic b:Lcom/shinycore/PicSayUI/c/j$2;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/j$2;Lb/c;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->b:Lcom/shinycore/PicSayUI/c/j$2;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->b:Lcom/shinycore/PicSayUI/c/j$2;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/j$2;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    iget-object v5, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->b:Lcom/shinycore/PicSayUI/c/j$2;

    iget-object v5, v5, Lcom/shinycore/PicSayUI/c/j$2;->a:Lcom/shinycore/PicSayUI/c/j;

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->b:Lcom/shinycore/PicSayUI/c/j$2;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/c/j$2;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/c/j;->j()Lb/k;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/c/m;->t()Lcom/shinycore/PicSayUI/c/m$a;

    move-result-object v1

    instance-of v5, v1, Lcom/shinycore/a/w;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/shinycore/a/w;

    invoke-virtual {v1}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/shinycore/PicSay/t;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->o()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    packed-switch p1, :pswitch_data_0

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->b:Lcom/shinycore/PicSayUI/c/j$2;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/c/j$2;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/e/b;->a(Lcom/shinycore/PicSayUI/e/b$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/shinycore/PicSayUI/e/c;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->a:Lb/c;

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/e/c;-><init>(Lb/c;)V

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "dateTaken"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    new-instance v1, Lcom/shinycore/PicSayUI/e/e;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->a:Lb/c;

    invoke-direct {v1, v4}, Lcom/shinycore/PicSayUI/e/e;-><init>(Lb/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSayUI/e/e;->a(J)Lcom/shinycore/PicSayUI/e/e;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    if-eqz v1, :cond_2

    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_2
    new-instance v1, Lcom/shinycore/PicSayUI/e/d;

    iget-object v6, p0, Lcom/shinycore/PicSayUI/c/j$2$1;->a:Lb/c;

    invoke-direct {v1, v6}, Lcom/shinycore/PicSayUI/e/d;-><init>(Lb/c;)V

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/shinycore/PicSayUI/e/d;->a(DD)Lcom/shinycore/PicSayUI/e/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0085
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

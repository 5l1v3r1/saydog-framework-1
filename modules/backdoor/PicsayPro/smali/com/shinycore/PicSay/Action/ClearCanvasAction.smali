.class public Lcom/shinycore/PicSay/Action/ClearCanvasAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/a;
.implements Lcom/shinycore/PicSay/Action/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 1

    sget-object v0, LQuartzCore/CGRect;->g:LQuartzCore/CGRect;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/TimImageProxy;->b(I)V

    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/shinycore/PicSayUI/Filters/g;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/shinycore/Shared/t;

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    iget-object v1, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, v1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    instance-of v0, p1, Lcom/shinycore/PicSay/Action/c;

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/shinycore/Shared/ak;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/ak;

    iput v2, v0, Lcom/shinycore/Shared/ak;->j:I

    goto :goto_0
.end method

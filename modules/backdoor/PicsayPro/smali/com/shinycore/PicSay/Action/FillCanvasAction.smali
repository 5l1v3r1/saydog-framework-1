.class public Lcom/shinycore/PicSay/Action/FillCanvasAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/a;
.implements Lcom/shinycore/PicSay/Action/b;


# instance fields
.field public a:I


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

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v2, p0, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

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

    iget v2, p0, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/shinycore/Shared/ak;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v2, p0, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

    iput v2, v0, Lcom/shinycore/Shared/ak;->j:I

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    return-void
.end method

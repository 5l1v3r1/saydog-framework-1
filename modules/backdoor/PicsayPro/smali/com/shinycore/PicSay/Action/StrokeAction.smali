.class public Lcom/shinycore/PicSay/Action/StrokeAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/a;
.implements Lcom/shinycore/PicSay/Action/b;


# instance fields
.field public a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->b:F

    iput v0, p1, LQuartzCore/CGRect;->a:F

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->c:F

    iput v0, p1, LQuartzCore/CGRect;->b:F

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->d:F

    iput v0, p1, LQuartzCore/CGRect;->c:F

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->e:F

    iput v0, p1, LQuartzCore/CGRect;->d:F

    return-object p1
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/PEStroke;)Lcom/shinycore/PicSay/Action/StrokeAction;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

    return-object p0
.end method

.method public a()Lcom/shinycore/PicSayUI/Filters/PEStroke;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    instance-of v0, p1, Lcom/shinycore/PicSayUI/Filters/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g;->i()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g;->l()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/shinycore/PicSayUI/Filters/g;->a(Lcom/shinycore/PicSay/Action/StrokeAction;Lcom/shinycore/PicSayUI/Filters/b;FZ)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    instance-of v0, p1, Lcom/shinycore/PicSay/Action/c;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->i()La/h;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->a(La/h;)Lcom/shinycore/PicSayUI/Filters/PEStroke;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->b:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->c:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->d:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->e:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->a:Lcom/shinycore/PicSayUI/Filters/PEStroke;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->j()[B

    move-result-object v1

    iget v0, v0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->writeToByteArray_withSize(I[BI)I

    move-result v0

    new-instance v2, La/h;

    invoke-direct {v2, v1, v0}, La/h;-><init>([BI)V

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(La/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->c:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->d:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/StrokeAction;->e:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method

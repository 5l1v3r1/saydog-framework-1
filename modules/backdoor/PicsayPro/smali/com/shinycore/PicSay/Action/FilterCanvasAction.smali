.class public Lcom/shinycore/PicSay/Action/FilterCanvasAction;
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
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/shinycore/PicSayUI/Filters/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v0}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    instance-of v0, p1, Lcom/shinycore/PicSay/Action/c;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void
.end method

.class public Lcom/shinycore/PicSay/Action/ResetTransformObjectAction;
.super Lcom/shinycore/Shared/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 2

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->d_(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/q;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/q;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/q;->j()V

    return-void
.end method

.class public Lcom/shinycore/PicSayUI/j$a;
.super Lcom/shinycore/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/shinycore/Shared/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/a/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/shinycore/PicSayUI/j$a;

    invoke-super {p0, p1}, Lcom/shinycore/a/j$a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/j$a;->a:Lcom/shinycore/Shared/al;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/j$a;->a(Lcom/shinycore/Shared/al;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/j$a;->a(Lcom/shinycore/Shared/al;)V

    invoke-super {p0}, Lcom/shinycore/a/j$a;->release()V

    return-void
.end method

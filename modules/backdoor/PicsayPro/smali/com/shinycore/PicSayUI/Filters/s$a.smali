.class public Lcom/shinycore/PicSayUI/Filters/s$a;
.super Lcom/shinycore/PicSayUI/Filters/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Filters/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/shinycore/Shared/g;

.field b:Lcom/shinycore/PicSayUI/Filters/b;

.field c:F

.field final d:Lcom/shinycore/Shared/w;

.field final e:Lcom/shinycore/Shared/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/x$a;-><init>()V

    new-instance v0, Lcom/shinycore/Shared/w;

    invoke-direct {v0}, Lcom/shinycore/Shared/w;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    new-instance v0, Lcom/shinycore/Shared/t;

    invoke-direct {v0}, Lcom/shinycore/Shared/t;-><init>()V

    new-instance v1, Lcom/shinycore/Shared/aa;

    invoke-direct {v1}, Lcom/shinycore/Shared/aa;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/aa;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->D()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSayUI/Filters/b;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/b;->l_()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/b;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    iget-object v0, p1, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(Lcom/shinycore/PicSayUI/Filters/b;)V

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/s$a;->c:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->c:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    iget-object v1, p1, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/w;->a(Lcom/shinycore/Shared/ai;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    iget-object v1, p1, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/aa;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(Lcom/shinycore/PicSayUI/Filters/b;)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/x$a;->release()V

    return-void
.end method

.class Lcom/shinycore/PicSayUI/c/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/p;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/shinycore/PicSayUI/c/p;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/p;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/p$3;->c:Lcom/shinycore/PicSayUI/c/p;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/c/p$3;->a:[I

    iput-object p3, p0, Lcom/shinycore/PicSayUI/c/p$3;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v1, 0x7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p$3;->a:[I

    aget v3, v0, p2

    const/16 v0, 0x9

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p$3;->c:Lcom/shinycore/PicSayUI/c/p;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/p;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$3;->c:Lcom/shinycore/PicSayUI/c/p;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/shinycore/PicSayUI/c/i;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/c/i;-><init>(Lb/c;)V

    iput-boolean v4, v1, Lcom/shinycore/PicSayUI/c/i;->g:Z

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$3;->c:Lcom/shinycore/PicSayUI/c/p;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/c/i;->a(Lcom/shinycore/PicSayUI/c/g$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xa

    if-ne v3, v0, :cond_2

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/shinycore/PicSayUI/c/p$3$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/p$3$1;-><init>(Lcom/shinycore/PicSayUI/c/p$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v3, v0, :cond_3

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/shinycore/PicSayUI/c/p$3$2;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/p$3$2;-><init>(Lcom/shinycore/PicSayUI/c/p$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/p$3;->c:Lcom/shinycore/PicSayUI/c/p;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$3;->b:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2, v3, v0}, Lcom/shinycore/PicSayUI/c/p;->a(III)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/p$3;->a:[I

    aget v4, v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/p$3;->a:[I

    aget v4, v4, v0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/p$3;->a:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/p$3;->a:[I

    aget v4, v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

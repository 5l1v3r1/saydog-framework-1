.class Lcom/shinycore/PicSayUI/c/o$a;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public f:I

.field public g:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/o$a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/i;

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/m;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Legacy/m;-><init>()V

    iget v2, p0, Lcom/shinycore/PicSayUI/c/o$a;->f:I

    iget v3, p0, Lcom/shinycore/PicSayUI/c/o$a;->g:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/m;->a(Lcom/shinycore/PicSayUI/Legacy/i;IF)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/c/o$a;->f(Ljava/lang/Object;)V

    return-void
.end method

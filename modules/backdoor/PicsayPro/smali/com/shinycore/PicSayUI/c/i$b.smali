.class Lcom/shinycore/PicSayUI/c/i$b;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final f:I

.field final g:Lcom/shinycore/PicSay/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    iput p1, p0, Lcom/shinycore/PicSayUI/c/i$b;->f:I

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/i$b;->g:Lcom/shinycore/PicSay/h;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$b;->g:Lcom/shinycore/PicSay/h;

    iget v1, p0, Lcom/shinycore/PicSayUI/c/i$b;->f:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/h;->c(I)Lcom/shinycore/PicSay/h$a;

    return-void
.end method

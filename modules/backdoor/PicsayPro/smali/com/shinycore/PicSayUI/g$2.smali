.class Lcom/shinycore/PicSayUI/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/g;->b(Lcom/shinycore/PicSay/u$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSay/u$c;

.field final synthetic b:Lcom/shinycore/PicSayUI/g;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/g;Lcom/shinycore/PicSay/u$c;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/g$2;->b:Lcom/shinycore/PicSayUI/g;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/g$2;->a:Lcom/shinycore/PicSay/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$2;->b:Lcom/shinycore/PicSayUI/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/g;->u()Lcom/shinycore/PicSayUI/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/g$2;->a:Lcom/shinycore/PicSay/u$c;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/Shared/o;)V

    :cond_0
    return-void
.end method

.class Lcom/shinycore/PicSayUI/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/i;->c(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSay/t;

.field final synthetic b:Lcom/shinycore/PicSayUI/i;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/i;Lcom/shinycore/PicSay/t;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/i$5;->b:Lcom/shinycore/PicSayUI/i;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/i$5;->a:Lcom/shinycore/PicSay/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$5;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i$5;->a:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/PicSay/t;)V

    return-void
.end method

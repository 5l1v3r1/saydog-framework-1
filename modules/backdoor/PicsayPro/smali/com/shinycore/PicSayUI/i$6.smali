.class Lcom/shinycore/PicSayUI/i$6;
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
.field final synthetic a:Lb/c;

.field final synthetic b:Lcom/shinycore/PicSayUI/i;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/i;Lb/c;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/i$6;->b:Lcom/shinycore/PicSayUI/i;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/i$6;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$6;->a:Lb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c;->setResult(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$6;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->finish()V

    return-void
.end method

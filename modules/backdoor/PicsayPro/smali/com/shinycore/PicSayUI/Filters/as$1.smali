.class Lcom/shinycore/PicSayUI/Filters/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Filters/as;->a(Lcom/shinycore/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/w;

.field final synthetic b:Lcom/shinycore/PicSayUI/Filters/as;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/as;Lcom/shinycore/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/as$1;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/as$1;->a:Lcom/shinycore/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$1;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$1;->a:Lcom/shinycore/a/w;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/as;->a(Lcom/shinycore/a/w;I)Z

    :cond_0
    return-void
.end method

.class Lcom/shinycore/PicSayUI/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/g;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/shinycore/PicSayUI/g;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/g$3;->b:Lcom/shinycore/PicSayUI/g;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/g$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/g$3;->b:Lcom/shinycore/PicSayUI/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/g$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/g;->a(ZLjava/util/ArrayList;)V

    return-void
.end method

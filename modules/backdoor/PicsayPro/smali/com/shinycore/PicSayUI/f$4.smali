.class Lcom/shinycore/PicSayUI/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/f;->a(Lcom/shinycore/PicSayUI/w;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/g;

.field final synthetic b:Lcom/shinycore/PicSayUI/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/f;Lcom/shinycore/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f$4;->b:Lcom/shinycore/PicSayUI/f;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/f$4;->a:Lcom/shinycore/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f$4;->a:Lcom/shinycore/a/g;

    invoke-virtual {v0, p1}, Lcom/shinycore/a/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

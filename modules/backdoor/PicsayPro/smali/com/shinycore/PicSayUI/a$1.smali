.class Lcom/shinycore/PicSayUI/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/a;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a$1;->a:Lcom/shinycore/PicSayUI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

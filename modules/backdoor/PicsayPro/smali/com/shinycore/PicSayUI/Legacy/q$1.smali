.class Lcom/shinycore/PicSayUI/Legacy/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Legacy/q;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Legacy/q;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/q$1;->a:Lcom/shinycore/PicSayUI/Legacy/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/shinycore/PicSayUI/Legacy/q;->b()Lcom/shinycore/PicSayUI/Legacy/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Lcom/shinycore/PicSayUI/Legacy/q;)Lcom/shinycore/PicSayUI/Legacy/q;

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/q;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

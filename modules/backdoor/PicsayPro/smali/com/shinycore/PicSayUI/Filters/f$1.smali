.class Lcom/shinycore/PicSayUI/Filters/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Filters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Filters/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/f$1;->a:Lcom/shinycore/PicSayUI/Filters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f$1;->a:Lcom/shinycore/PicSayUI/Filters/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/f;->a(Z)Lcom/shinycore/Shared/ad;

    return-void
.end method

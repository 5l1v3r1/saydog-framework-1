.class Lcom/shinycore/PicSayUI/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/l;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/l;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/l$1;->a:Lcom/shinycore/PicSayUI/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/l$1;->a:Lcom/shinycore/PicSayUI/l;

    invoke-static {v0}, Lcom/shinycore/PicSayUI/l;->a(Lcom/shinycore/PicSayUI/l;)V

    return-void
.end method

.class Lcom/shinycore/PicSayUI/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/a/e;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/a/e;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/e$1;->a:Lcom/shinycore/PicSayUI/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e$1;->a:Lcom/shinycore/PicSayUI/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/shinycore/PicSayUI/a/e;->a:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e$1;->a:Lcom/shinycore/PicSayUI/a/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/a/e;->A()V

    return-void
.end method

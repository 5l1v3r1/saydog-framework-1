.class Lcom/shinycore/PicSayUI/f$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/PicSayUI/Legacy/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/f$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/f$7;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/f$7;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f$7$1;->a:Lcom/shinycore/PicSayUI/f$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f$7$1;->a:Lcom/shinycore/PicSayUI/f$7;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/f$7;->d:Lcom/shinycore/PicSayUI/f;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/f$7$1;->a:Lcom/shinycore/PicSayUI/f$7;

    iget v1, v1, Lcom/shinycore/PicSayUI/f$7;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/PicSayUI/f;->a(II)V

    return-void
.end method

.class Lcom/shinycore/PicSayUI/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/PicSayUI/Legacy/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/shinycore/PicSayUI/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f$5;->b:Lcom/shinycore/PicSayUI/f;

    iput p2, p0, Lcom/shinycore/PicSayUI/f$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f$5;->b:Lcom/shinycore/PicSayUI/f;

    iget v1, p0, Lcom/shinycore/PicSayUI/f$5;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/PicSayUI/f;->a(II)V

    return-void
.end method

.class Lcom/shinycore/PicSayUI/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/e/c;-><init>(Lb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/e/c;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/e/c$1;->a:Lcom/shinycore/PicSayUI/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c$1;->a:Lcom/shinycore/PicSayUI/e/c;

    iget-boolean v0, v0, Lcom/shinycore/PicSayUI/e/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c$1;->a:Lcom/shinycore/PicSayUI/e/c;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/shinycore/PicSayUI/e/c;->a(JLandroid/database/Cursor;)V

    :cond_0
    return-void
.end method

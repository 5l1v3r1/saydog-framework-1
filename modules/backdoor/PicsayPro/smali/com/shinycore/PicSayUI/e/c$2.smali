.class Lcom/shinycore/PicSayUI/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/e/c;->d()V
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

    iput-object p1, p0, Lcom/shinycore/PicSayUI/e/c$2;->a:Lcom/shinycore/PicSayUI/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/e/c$2;->a:Lcom/shinycore/PicSayUI/e/c;

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, p4, p5, v0}, Lcom/shinycore/PicSayUI/e/c;->a(JLandroid/database/Cursor;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

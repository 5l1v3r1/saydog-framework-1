.class Lcom/shinycore/PicSayUI/c/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/n;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/n$1;->a:Lcom/shinycore/PicSayUI/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Lcom/shinycore/d/b;

    invoke-direct {v2}, Lcom/shinycore/d/b;-><init>()V

    iput-object v1, v2, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iput v0, v2, Lcom/shinycore/d/b;->a:F

    iput v3, v2, Lcom/shinycore/d/b;->b:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v2, Lcom/shinycore/d/b;->e:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/shinycore/d/b;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n$1;->a:Lcom/shinycore/PicSayUI/c/n;

    const-string v3, "102431"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/shinycore/PicSayUI/Legacy/g;

    const/high16 v7, -0x1000000

    invoke-direct {v6, v2, v7}, Lcom/shinycore/PicSayUI/Legacy/g;-><init>(Lcom/shinycore/d/b;I)V

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/shinycore/PicSayUI/c/n;->a(Lcom/shinycore/PicSayUI/c/n;ILandroid/view/View;Ljava/lang/String;Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class Lcom/shinycore/PicSayUI/Filters/as$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Filters/as;->a(Lcom/shinycore/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Lcom/shinycore/PicSayUI/Filters/as;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/as;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/as$2;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/as$2;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$2;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

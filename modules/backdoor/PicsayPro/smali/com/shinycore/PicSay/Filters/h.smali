.class public abstract Lcom/shinycore/PicSay/Filters/h;
.super Lcom/shinycore/PicSay/Filters/a;


# instance fields
.field protected final a:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/a;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/h;->a:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/h;->a:Landroid/graphics/ColorMatrix;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/h;->amount:F

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/Filters/h;->a(Landroid/graphics/ColorMatrix;F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/h;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/graphics/ColorMatrix;F)V
.end method

.class public Lcom/shinycore/PicSayUI/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/res/AssetManager;

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->f:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->f:Landroid/text/TextPaint;

    const/high16 v1, 0x41d00000    # 26.0f

    sget v2, Lb/i;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->f:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->f:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->f:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic b(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic c(Lcom/shinycore/PicSayUI/c/b$a;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->g:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->a:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/b$a;->b:Ljava/lang/String;

    return-void
.end method

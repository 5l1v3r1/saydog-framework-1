.class public final Lorg/tezza/presentation/widgets/SubtitlesTextView;
.super Lj/b/p/z;
.source "SubtitlesTextview.kt"


# instance fields
.field public f:F

.field public g:La/a/a/c/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lj/b/p/z;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->f:F

    .line 3
    sget-object p1, La/a/a/c/c;->c:La/a/a/c/c;

    iput-object p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->g:La/a/a/c/c;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lj/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    iput p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->f:F

    .line 7
    sget-object p1, La/a/a/c/c;->c:La/a/a/c/c;

    iput-object p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->g:La/a/a/c/c;

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 8
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lj/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    iput p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->f:F

    .line 11
    sget-object p1, La/a/a/c/c;->c:La/a/a/c/c;

    iput-object p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->g:La/a/a/c/c;

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 12
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/h/a/b/q;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v1, p1, La/a/h/a/b/q;->e:La/a/a/c/d;

    .line 6
    iget v3, v1, La/a/a/c/d;->b:I

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lj/b/k/r;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILj/h/e/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget v0, p1, La/a/h/a/b/q;->f:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    invoke-virtual {p1}, La/a/h/a/b/q;->f()F

    move-result v1

    mul-float v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object v0, p1, La/a/h/a/b/q;->g:La/a/a/c/c;

    .line 13
    iget v0, v0, La/a/a/c/c;->b:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, La/a/h/a/b/q;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 18
    iget v1, p1, La/a/h/a/b/q;->d:F

    invoke-virtual {p1}, La/a/h/a/b/q;->f()F

    move-result v2

    mul-float v2, v2, v1

    mul-float v0, v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "this.paint"

    invoke-static {v1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3c23d70a    # 0.01f

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 22
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v3, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 23
    iget v0, p1, La/a/h/a/b/q;->h:F

    invoke-virtual {p1}, La/a/h/a/b/q;->f()F

    move-result v1

    mul-float v1, v1, v0

    .line 24
    iput v1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->f:F

    .line 25
    iget-object p1, p1, La/a/h/a/b/q;->g:La/a/a/c/c;

    .line 26
    iput-object p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->g:La/a/a/c/c;

    return-void

    :cond_1
    const-string p1, "subtitles"

    .line 27
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->h:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->f:F

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->g:La/a/a/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "#77333333"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "#77DDDDDD"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/tezza/presentation/widgets/SubtitlesTextView;->h:Z

    return-void

    :cond_1
    const-string p1, "canvas"

    .line 14
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

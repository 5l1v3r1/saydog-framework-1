.class public Lcom/shinycore/PicSayUI/Filters/an;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# instance fields
.field public a:Lcom/shinycore/PicSayUI/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/r;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/Filters/r;-><init>(Lb/c;)V

    invoke-virtual {v0, p0, p2}, Lcom/shinycore/PicSayUI/Filters/r;->a(Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/an;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/an;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/an;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    invoke-virtual {p0, v2, v3, v3}, Lcom/shinycore/PicSayUI/Filters/an;->b(IIZ)Lcom/shinycore/PicSayUI/c;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/an;->a:Lcom/shinycore/PicSayUI/c;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/an;->a:Lcom/shinycore/PicSayUI/c;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/r;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/c;->setColor(I)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/content/SharedPreferences;)V

    const-string v0, "filter_pntb_color"

    const/high16 v1, -0x10000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    or-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v2

    iput v1, v2, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    const-string v1, "filter_pntb_brush"

    invoke-static {v2, p1, v1}, Lcom/shinycore/PicSayUI/Filters/r;->a(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    const-string v1, "filter_pntb_eraser"

    invoke-static {v0, p1, v1}, Lcom/shinycore/PicSayUI/Filters/r;->a(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 2

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/p;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/p;->a(Lcom/shinycore/PicSayUI/p$a;)V

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/high16 v0, 0x1000000

    or-int/2addr p2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSayUI/Filters/r;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/r;->e(I)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d006a

    return v0
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v2

    const-string v3, "filter_pntb_color"

    iget v4, v2, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "filter_pntb_brush"

    invoke-static {v2, v1, v3}, Lcom/shinycore/PicSayUI/Filters/r;->b(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    const-string v2, "filter_pntb_eraser"

    invoke-static {v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/r;->b(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Lcom/shinycore/Shared/aa;
    .locals 5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/y;->B()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/ak;

    invoke-direct {v1}, Lcom/shinycore/Shared/ak;-><init>()V

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/shinycore/Shared/ak;->a(FFII)Lcom/shinycore/Shared/ak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/t;->a(Z)V

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/c;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/c;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->i()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/PicSayUI/Filters/c;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/t;)Lcom/shinycore/PicSayUI/Filters/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/an;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v1, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v1

    const/16 v2, 0xff

    iput v2, v1, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput v4, v0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    return-void
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 2

    new-instance v0, Lcom/shinycore/PicSay/Filters/t;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/t;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/shinycore/PicSay/Filters/t;->amount:F

    const/16 v1, 0x19

    iput v1, v0, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    return-object v0
.end method

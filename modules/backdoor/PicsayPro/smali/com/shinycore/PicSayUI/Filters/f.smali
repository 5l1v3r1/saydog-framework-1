.class public Lcom/shinycore/PicSayUI/Filters/f;
.super Lcom/shinycore/Shared/aa;

# interfaces
.implements Lcom/shinycore/PicSay/Action/c;


# instance fields
.field a:Lcom/shinycore/PicSayUI/Filters/g;

.field b:Lcom/shinycore/PicSayUI/Filters/i;

.field c:Lcom/shinycore/Shared/aj;

.field d:Lcom/shinycore/Shared/t;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/aa;-><init>()V

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/f$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/f$1;-><init>(Lcom/shinycore/PicSayUI/Filters/f;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->r:Ljava/lang/Runnable;

    return-void
.end method

.method private aj()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->a:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g;->g()Lcom/shinycore/Shared/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/aa;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/f;->b(Lcom/shinycore/Shared/t;)V

    new-instance v0, La/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->l:La/f;

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a(ILcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/h;)Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->l:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, v1}, La/o;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/shinycore/Shared/ad;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/i;->h()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/f;->c(Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/i;->a()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/f;->aj()Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v0

    invoke-virtual {v0, v6}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/Shared/SCHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/ae;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "updateCanvasImageProxyIfNeeded2"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->updateCanvasImageProxyIfNeeded2()V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/f;->a:Lcom/shinycore/PicSayUI/Filters/g;

    const-string v0, "didUpdateCanvasImageProxy"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/shinycore/Shared/t;

    aput-object v5, v4, v6

    invoke-static {p0, v0, v4}, La/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v0, p0

    move v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/shinycore/PicSayUI/Filters/i;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/g;ZLjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSayUI/Filters/i;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public a(La/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->a(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    const-string v1, "version"

    invoke-static {v0, p1, v1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;La/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ag;II)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/shinycore/Shared/ag;->g()I

    move-result v0

    invoke-virtual {p3}, Lcom/shinycore/Shared/ag;->u()I

    move-result v1

    invoke-virtual {p3}, Lcom/shinycore/Shared/ag;->v()I

    move-result v2

    iget-object v3, p3, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-static {v4, v5, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v4

    invoke-virtual {p3}, Lcom/shinycore/Shared/ag;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/shinycore/Shared/TimImageProxy;->a(Z)V

    iget-object v5, v4, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    mul-int v6, p4, v1

    int-to-float v6, v6

    iget v7, v3, LQuartzCore/CGRect;->a:F

    add-float/2addr v6, v7

    mul-int v7, p5, v2

    int-to-float v7, v7

    iget v3, v3, LQuartzCore/CGRect;->b:F

    add-float/2addr v3, v7

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v6, v3, v1, v2}, LQuartzCore/CGRect;->set(FFFF)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "msk"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapshot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    const/4 v0, 0x0

    invoke-static {p1, v4, v8, v8, v0}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Lcom/shinycore/Shared/ad;

    invoke-virtual {p3, v4, p4, p5}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;II)V

    return-void

    :cond_0
    const-string v0, "png"

    goto :goto_0
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/f;->b()I

    move-result v0

    :goto_0
    if-le v0, v5, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-le v0, v5, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->f(Lcom/shinycore/Shared/aa;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->l:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, v2}, La/o;->b(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->z()V

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/shinycore/Shared/aa;->b()V

    return-void
.end method

.method public b(La/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->b(La/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/shinycore/Shared/ai;->a(La/g;Ljava/lang/String;)Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shinycore/Shared/f$f;->a(Lcom/shinycore/Shared/ai;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/Shared/t;)V
    .locals 6

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/t;

    invoke-direct {v1}, Lcom/shinycore/Shared/t;-><init>()V

    iget v2, p1, Lcom/shinycore/Shared/t;->a:F

    iget v3, p1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/t;->a(I)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/t;->a(Z)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/t;->a(Lcom/shinycore/Shared/ai;)V

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->d:Lcom/shinycore/Shared/t;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->n:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->n:I

    new-instance v1, Lcom/shinycore/Shared/ak;

    invoke-direct {v1}, Lcom/shinycore/Shared/ak;-><init>()V

    iget v2, p1, Lcom/shinycore/Shared/t;->a:F

    iget v3, p1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/shinycore/Shared/ak;->a(FFII)Lcom/shinycore/Shared/ak;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/t;->a(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/t;->a(Lcom/shinycore/Shared/ai;)V

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/g;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/g;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/g;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->a:Lcom/shinycore/PicSayUI/Filters/g;

    return-void
.end method

.method public didUpdateCanvasImageProxy(Lcom/shinycore/Shared/t;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v3, p0, Lcom/shinycore/PicSayUI/Filters/f;->b:Lcom/shinycore/PicSayUI/Filters/i;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/f;->o:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/aj;->a(Lcom/shinycore/Shared/t;)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->l()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->r:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    invoke-super {p0}, Lcom/shinycore/Shared/aa;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->y()V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method g()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->a:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g;->g()Lcom/shinycore/Shared/t;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/shinycore/Shared/t;
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v0

    invoke-virtual {v0, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/Filters/f;->a(Z)Lcom/shinycore/Shared/ad;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/f;->aj()Lcom/shinycore/Shared/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v2

    new-instance v0, Lcom/shinycore/Shared/aj;

    invoke-direct {v0}, Lcom/shinycore/Shared/aj;-><init>()V

    iget v3, v2, Lcom/shinycore/Shared/t;->a:F

    iget v4, v2, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v3, v4}, Lcom/shinycore/Shared/aj;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/aj;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/aj;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->i()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/aj;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    iget v3, v2, Lcom/shinycore/Shared/t;->c:F

    iget-object v2, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, v3, v2}, Lcom/shinycore/Shared/aj;->a(FLQuartzCore/CGRect;)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/ai;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    instance-of v2, v0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;

    iget-object v0, v0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    iget v2, v0, Lcom/shinycore/PicSay/l;->c:F

    iget v3, v0, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/aj;->b(FF)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    iget-object v1, v1, Lcom/shinycore/Shared/aj;->d:LQuartzCore/CGRect;

    iget v2, v0, Lcom/shinycore/PicSay/l;->a:F

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    iget-object v1, v1, Lcom/shinycore/Shared/aj;->d:LQuartzCore/CGRect;

    iget v0, v0, Lcom/shinycore/PicSay/l;->b:F

    iput v0, v1, LQuartzCore/CGRect;->b:F

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->c:Lcom/shinycore/Shared/aj;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected j()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/f;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->g(Lcom/shinycore/Shared/aa;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, Lcom/shinycore/Shared/aa;->k()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->l()V

    return-void
.end method

.method public l()V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/ai;)I

    move-result v15

    if-lez v15, :cond_5

    const/4 v8, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-virtual {v9}, La/f;->b()I

    move-result v4

    :cond_0
    if-lez v4, :cond_18

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->f()I

    move-result v13

    const/4 v10, -0x1

    if-eq v13, v10, :cond_0

    if-gt v13, v15, :cond_0

    move/from16 v16, v4

    :goto_0
    if-le v15, v13, :cond_5

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/f;->k:Lcom/shinycore/Shared/s;

    move-object/from16 v18, v0

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/shinycore/Shared/t;->g()I

    move-result v19

    invoke-virtual {v9}, Lcom/shinycore/Shared/t;->i()Z

    move-result v20

    iget v11, v9, Lcom/shinycore/Shared/t;->a:F

    iget v10, v9, Lcom/shinycore/Shared/t;->b:F

    iget v0, v9, Lcom/shinycore/Shared/t;->c:F

    move/from16 v21, v0

    iget-object v4, v9, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v3, v15

    :goto_1
    if-le v3, v13, :cond_3

    add-int/lit8 v14, v3, -0x1

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v3, v14}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/g;

    instance-of v0, v3, Lcom/shinycore/PicSay/Action/TransformCanvasAction;

    move/from16 v22, v0

    if-eqz v22, :cond_1

    if-nez v7, :cond_17

    const/4 v4, 0x1

    check-cast v3, Lcom/shinycore/PicSay/Action/TransformCanvasAction;

    iget-object v11, v3, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v10, v11, Lcom/shinycore/PicSay/l;->c:F

    iget v7, v11, Lcom/shinycore/PicSay/l;->d:F

    new-instance v3, LQuartzCore/CGRect;

    invoke-direct {v3}, LQuartzCore/CGRect;-><init>()V

    iget v0, v11, Lcom/shinycore/PicSay/l;->a:F

    move/from16 v22, v0

    iget v0, v11, Lcom/shinycore/PicSay/l;->b:F

    move/from16 v23, v0

    iget v0, v11, Lcom/shinycore/PicSay/l;->c:F

    move/from16 v24, v0

    iget v11, v11, Lcom/shinycore/PicSay/l;->d:F

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v3, v0, v1, v2, v11}, LQuartzCore/CGRect;->set(FFFF)V

    move/from16 v25, v4

    move v4, v8

    move v8, v7

    move-object v7, v3

    move/from16 v3, v25

    :goto_2
    move v11, v10

    move v10, v8

    move v8, v4

    move-object v4, v7

    move v7, v3

    move v3, v14

    goto :goto_1

    :cond_1
    instance-of v0, v3, Lcom/shinycore/PicSay/Action/a;

    move/from16 v22, v0

    if-eqz v22, :cond_17

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    instance-of v3, v3, Lcom/shinycore/PicSay/Action/StrokeAction;

    if-eqz v3, :cond_17

    add-int/lit8 v3, v8, 0x1

    move v8, v10

    move v10, v11

    move-object/from16 v25, v4

    move v4, v3

    move v3, v7

    move-object/from16 v7, v25

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v3, 0x0

    instance-of v0, v6, Lcom/shinycore/PicSay/Action/FillCanvasAction;

    move/from16 v22, v0

    if-eqz v22, :cond_6

    move-object v3, v6

    check-cast v3, Lcom/shinycore/PicSay/Action/FillCanvasAction;

    iget v3, v3, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

    const/4 v14, 0x1

    move/from16 v25, v3

    move v3, v14

    move/from16 v14, v25

    :goto_3
    if-eqz v3, :cond_7

    instance-of v6, v9, Lcom/shinycore/Shared/ak;

    if-eqz v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_15

    new-instance v3, Lcom/shinycore/Shared/ak;

    invoke-direct {v3}, Lcom/shinycore/Shared/ak;-><init>()V

    move/from16 v0, v19

    invoke-virtual {v3, v11, v10, v0, v14}, Lcom/shinycore/Shared/ak;->a(FFII)Lcom/shinycore/Shared/ak;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0, v4}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/shinycore/Shared/t;->a(Z)V

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/h;->a()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/shinycore/Shared/t;->a(Lcom/shinycore/Shared/ai;)V

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-direct {v4}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;-><init>()V

    invoke-virtual {v4, v15, v6, v3}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a(ILcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/h;)Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/f;->l:La/f;

    check-cast v3, La/o;

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v3, v4, v5}, La/o;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Filters/f;->purgeHistorySnapshots(Lcom/shinycore/Shared/t;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v6, Lcom/shinycore/PicSay/Action/ClearCanvasAction;

    move/from16 v22, v0

    if-eqz v22, :cond_16

    const/4 v3, 0x0

    const/4 v14, 0x1

    move/from16 v25, v3

    move v3, v14

    move/from16 v14, v25

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/f;->g()Lcom/shinycore/Shared/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    if-nez v7, :cond_8

    const/16 v10, 0x8

    if-ge v8, v10, :cond_8

    instance-of v6, v6, Lcom/shinycore/PicSay/Action/FilterCanvasAction;

    if-eqz v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_15

    new-instance v3, Lcom/shinycore/Shared/ag;

    invoke-direct {v3}, Lcom/shinycore/Shared/ag;-><init>()V

    iget v6, v4, Lcom/shinycore/Shared/t;->a:F

    iget v8, v4, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v3, v6, v8}, Lcom/shinycore/Shared/ag;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v6

    check-cast v6, Lcom/shinycore/Shared/ag;

    iget v3, v4, Lcom/shinycore/Shared/t;->c:F

    iget-object v8, v4, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v6, v3, v8}, Lcom/shinycore/Shared/ag;->a(FLQuartzCore/CGRect;)V

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/shinycore/Shared/ag;->a(I)V

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/shinycore/Shared/ag;->a(Z)V

    invoke-virtual {v6}, Lcom/shinycore/Shared/ag;->r()I

    move-result v12

    invoke-virtual {v6}, Lcom/shinycore/Shared/ag;->s()I

    move-result v14

    invoke-virtual {v6}, Lcom/shinycore/Shared/ag;->t()I

    move-result v19

    invoke-virtual {v6}, Lcom/shinycore/Shared/ag;->u()I

    move-result v20

    invoke-virtual {v6}, Lcom/shinycore/Shared/ag;->v()I

    move-result v21

    iget-object v0, v6, Lcom/shinycore/Shared/ag;->d:LQuartzCore/CGRect;

    move-object/from16 v22, v0

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v14, :cond_14

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v12, :cond_a

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ag;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    new-instance v23, LQuartzCore/CGRect;

    invoke-direct/range {v23 .. v23}, LQuartzCore/CGRect;-><init>()V

    move v11, v13

    :goto_7
    if-ge v11, v15, :cond_f

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v3, v11}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/g;

    instance-of v7, v3, Lcom/shinycore/PicSay/Action/a;

    if-eqz v7, :cond_e

    check-cast v3, Lcom/shinycore/PicSay/Action/a;

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Lcom/shinycore/PicSay/Action/a;->a(LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v3

    invoke-static {v3}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;)Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v3

    invoke-static {v3}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, v3, LQuartzCore/CGRect;->a:F

    move-object/from16 v0, v22

    iget v8, v0, LQuartzCore/CGRect;->a:F

    sub-float/2addr v7, v8

    iget v8, v3, LQuartzCore/CGRect;->b:F

    move-object/from16 v0, v22

    iget v10, v0, LQuartzCore/CGRect;->b:F

    sub-float v13, v8, v10

    move/from16 v0, v20

    int-to-float v8, v0

    div-float v8, v7, v8

    float-to-int v10, v8

    move/from16 v0, v21

    int-to-float v8, v0

    div-float v8, v13, v8

    float-to-int v8, v8

    iget v0, v3, LQuartzCore/CGRect;->c:F

    move/from16 v24, v0

    add-float v7, v7, v24

    add-int/lit8 v24, v20, -0x1

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    add-float v7, v7, v24

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v7, v7, v24

    float-to-int v0, v7

    move/from16 v24, v0

    iget v3, v3, LQuartzCore/CGRect;->d:F

    add-float/2addr v3, v13

    add-int/lit8 v7, v21, -0x1

    int-to-float v7, v7

    add-float/2addr v3, v7

    move/from16 v0, v21

    int-to-float v7, v0

    div-float/2addr v3, v7

    float-to-int v13, v3

    :goto_8
    if-ge v8, v13, :cond_e

    move v7, v10

    :goto_9
    move/from16 v0, v24

    if-ge v7, v0, :cond_d

    mul-int v3, v8, v12

    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ag;II)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_7

    :cond_f
    instance-of v3, v9, Lcom/shinycore/Shared/ag;

    if-eqz v3, :cond_11

    move-object v3, v9

    check-cast v3, Lcom/shinycore/Shared/ag;

    const/4 v4, 0x0

    :goto_a
    move/from16 v0, v19

    if-ge v4, v0, :cond_14

    invoke-virtual {v6, v4}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v3, v4}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;I)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v7, v14, :cond_14

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v12, :cond_13

    mul-int v3, v7, v12

    add-int/2addr v3, v4

    invoke-virtual {v6, v3}, Lcom/shinycore/Shared/ag;->b(I)Lcom/shinycore/Shared/t;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Lcom/shinycore/Shared/af;

    invoke-direct {v3}, Lcom/shinycore/Shared/af;-><init>()V

    move/from16 v0, v20

    int-to-float v8, v0

    move/from16 v0, v21

    int-to-float v10, v0

    invoke-virtual {v3, v8, v10, v9}, Lcom/shinycore/Shared/af;->a(FFLcom/shinycore/Shared/t;)Lcom/shinycore/Shared/t;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/af;

    iget-object v8, v3, Lcom/shinycore/Shared/af;->d:LQuartzCore/CGRect;

    mul-int v10, v4, v20

    int-to-float v10, v10

    move-object/from16 v0, v22

    iget v11, v0, LQuartzCore/CGRect;->a:F

    add-float/2addr v10, v11

    mul-int v11, v7, v21

    int-to-float v11, v11

    move-object/from16 v0, v22

    iget v13, v0, LQuartzCore/CGRect;->b:F

    add-float/2addr v11, v13

    move/from16 v0, v20

    int-to-float v13, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v8, v10, v11, v13, v0}, LQuartzCore/CGRect;->set(FFFF)V

    invoke-virtual {v6, v3, v4, v7}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;II)V

    :cond_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/shinycore/Shared/ag;->a(La/j;)V

    goto/16 :goto_4

    :cond_15
    move-object v6, v12

    goto/16 :goto_4

    :cond_16
    move/from16 v25, v3

    move v3, v14

    move/from16 v14, v25

    goto/16 :goto_3

    :cond_17
    move v3, v7

    move-object v7, v4

    move v4, v8

    move v8, v10

    move v10, v11

    goto/16 :goto_2

    :cond_18
    move/from16 v16, v6

    move-object v3, v7

    move v13, v8

    goto/16 :goto_0
.end method

.method public m()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v5

    invoke-virtual {v5}, La/f;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v5, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v0

    instance-of v3, v0, Lcom/shinycore/Shared/ak;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v0, v0, Lcom/shinycore/Shared/ak;->j:I

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/shinycore/PicSayUI/Filters/f;->a(Lcom/shinycore/Shared/ai;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    :goto_2
    if-lez v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    instance-of v5, v0, Lcom/shinycore/PicSay/Action/a;

    if-eqz v5, :cond_9

    instance-of v5, v0, Lcom/shinycore/PicSay/Action/InvertMaskAction;

    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    instance-of v4, v0, Lcom/shinycore/PicSay/Action/ClearCanvasAction;

    if-eqz v4, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lcom/shinycore/PicSay/Action/FillCanvasAction;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/shinycore/PicSay/Action/FillCanvasAction;

    iget v0, v0, Lcom/shinycore/PicSay/Action/FillCanvasAction;->a:I

    if-eqz v3, :cond_6

    xor-int/lit8 v0, v0, -0x1

    :cond_6
    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v0

    invoke-virtual {v0, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->c()Lcom/shinycore/Shared/t;

    move-result-object v0

    instance-of v4, v0, Lcom/shinycore/Shared/ak;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v0, v0, Lcom/shinycore/Shared/ak;->j:I

    if-eqz v3, :cond_8

    xor-int/lit8 v0, v0, -0x1

    :cond_8
    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lcom/shinycore/Shared/aa;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/f;->a(Z)Lcom/shinycore/Shared/ad;

    return-void
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/SCHistorySnapshot;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    return-object v0
.end method

.method public purgeHistorySnapshots(Lcom/shinycore/Shared/t;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->ag()La/f;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, La/f;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-le v0, v4, :cond_2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v7, v6}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;

    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p0, v2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0, v2}, Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/PEPaintHistorySnapshot;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/f;->l:La/f;

    check-cast v1, La/o;

    invoke-virtual {v1, v6}, La/o;->b(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->z()V

    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    move-object v2, v0

    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v4

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method public t_()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->d:Lcom/shinycore/Shared/t;

    return-object v0
.end method

.method public u_()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->k:Lcom/shinycore/Shared/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateCanvasImageProxyIfNeeded2()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/f;->r:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

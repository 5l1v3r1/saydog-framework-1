.class public abstract Lcom/shinycore/PicSayUI/Filters/m;
.super Lcom/shinycore/a/ac;


# instance fields
.field a:Lcom/shinycore/Shared/aa;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/PicSayUI/Filters/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/shinycore/PicSayUI/Filters/e;

.field d:I

.field e:I

.field f:J

.field g:I

.field h:Lcom/shinycore/Shared/g;

.field i:Lcom/shinycore/PicSayUI/Filters/b;

.field j:F

.field k:Z

.field l:Ljava/lang/reflect/Method;

.field m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/ac;-><init>()V

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/e;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/e;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->c:Lcom/shinycore/PicSayUI/Filters/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;FFFI)F
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v1, -0x41000000    # -0.5f

    if-ne p5, v4, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/a/i;->a()Landroid/view/MotionEvent;

    move-result-object v0

    sget-object v2, Lb/a;->b:Lb/a;

    invoke-virtual {v2, v0, v3}, Lb/a;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/m;->l:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/m;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/high16 v0, -0x41800000    # -0.25f

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a()Lcom/shinycore/PicSayUI/Filters/a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/a;

    return-object v0
.end method

.method public a(I)Lcom/shinycore/PicSayUI/Filters/b;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/m;->a()Lcom/shinycore/PicSayUI/Filters/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shinycore/PicSayUI/Filters/a;->a(I)Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/a;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/m;
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/m;->a:Lcom/shinycore/Shared/aa;

    :try_start_0
    const-string v0, "com.htc.pen.PenEvent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPenEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/m;->l:Ljava/lang/reflect/Method;

    const-string v1, "PenButton"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/i;)Z
    .locals 10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/shinycore/a/i;->a()Landroid/view/MotionEvent;

    move-result-object v5

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v5, v4}, Lb/a;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->l:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->m:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v6, 0x2a

    if-ne v0, v6, :cond_7

    const/4 v0, 0x4

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/m;->a(I)Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_2
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/a/i;->b()LQuartzCore/i;

    move-result-object v0

    iget v6, v0, LQuartzCore/i;->a:F

    iget v0, v0, LQuartzCore/i;->b:F

    invoke-virtual {p1, v6, v0}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/shinycore/PicSayUI/Filters/m;->f:J

    iget v0, v1, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    and-int/lit16 v0, v0, 0x300

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    :goto_3
    iget-object v7, p0, Lcom/shinycore/PicSayUI/Filters/m;->c:Lcom/shinycore/PicSayUI/Filters/e;

    invoke-virtual {p1}, Lcom/shinycore/a/i;->i()F

    move-result v8

    div-float v8, v3, v8

    invoke-virtual {v7, v0, v8}, Lcom/shinycore/PicSayUI/Filters/e;->a(IF)I

    move-result v7

    const v8, 0xffff

    and-int/2addr v8, v7

    iput v8, p0, Lcom/shinycore/PicSayUI/Filters/m;->e:I

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/m;->c:Lcom/shinycore/PicSayUI/Filters/e;

    iget v8, v8, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    ushr-int/lit8 v7, v7, 0x10

    sub-int v7, v8, v7

    iput v7, p0, Lcom/shinycore/PicSayUI/Filters/m;->d:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    :goto_4
    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/m;->c:Lcom/shinycore/PicSayUI/Filters/e;

    iget v5, v5, Lcom/shinycore/PicSayUI/Filters/e;->b:I

    iget v7, v6, LQuartzCore/i;->a:F

    iget v6, v6, LQuartzCore/i;->b:F

    invoke-static {v5, v7, v6, v0, v4}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->addPoint(IFFFI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->d:I

    iget v5, p0, Lcom/shinycore/PicSayUI/Filters/m;->e:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->d:I

    :cond_2
    new-instance v0, Lcom/shinycore/PicSay/Action/StrokeAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/StrokeAction;-><init>()V

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/m;->c:Lcom/shinycore/PicSayUI/Filters/e;

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/Action/StrokeAction;->a(Lcom/shinycore/PicSayUI/Filters/PEStroke;)Lcom/shinycore/PicSay/Action/StrokeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->h:Lcom/shinycore/Shared/g;

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/m;->i:Lcom/shinycore/PicSayUI/Filters/b;

    iget v0, v1, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->k:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/a/i;->i()F

    move-result v0

    div-float v0, v3, v0

    :goto_6
    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/m;->j:F

    move v4, v2

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_5

    :cond_4
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/shinycore/a/ab;
.super Lcom/shinycore/a/u;


# instance fields
.field final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/shinycore/a/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/shinycore/a/u;-><init>(Landroid/content/Context;Lcom/shinycore/a/b;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/ab;->h:Landroid/graphics/Rect;

    sget v0, Lb/a;->a:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/a/ab;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/shinycore/a/ab;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/ab;->h:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/a/ab;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/a$a;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/shinycore/a/a$a;->d:Z

    iget-object v2, p1, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v3, p1, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    invoke-virtual {v3, p1}, Lcom/shinycore/a/ah;->b(Lcom/shinycore/a/a$a;)V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/shinycore/a/ab;->c:I

    iget v4, p0, Lcom/shinycore/a/ab;->d:I

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object v3, p0, Lcom/shinycore/a/ab;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/shinycore/a/ab;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/a/ab;->i:Landroid/graphics/Rect;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Lcom/shinycore/a/ab;->g:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/shinycore/a/ab;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/shinycore/a/ab;->g:I

    :cond_2
    if-eqz v1, :cond_7

    iput-object v1, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/shinycore/a/a$a;->b:J

    invoke-virtual {p0, p1}, Lcom/shinycore/a/ab;->b(Lcom/shinycore/a/a$a;)Z

    move-result v2

    const/4 v4, 0x0

    iput-object v4, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v2, :cond_4

    iget v1, p0, Lcom/shinycore/a/ab;->g:I

    if-lez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_6
    throw v0

    :cond_7
    move v2, v0

    goto :goto_0
.end method

.method protected b(Lcom/shinycore/a/a$a;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/shinycore/a/a$a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p1, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object v1, p1, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/shinycore/a/a$a;->g:Lcom/shinycore/a/ah;

    invoke-virtual {v1, p1}, Lcom/shinycore/a/ah;->c(Lcom/shinycore/a/a$a;)V

    :cond_0
    return v0

    :cond_1
    iget v3, p0, Lcom/shinycore/a/ab;->c:I

    iget v4, p0, Lcom/shinycore/a/ab;->d:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.class public Lm/a/a/a/b/b;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:D

.field public c:D

.field public final synthetic d:D

.field public final synthetic e:J

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Lm/a/a/a/b/a;


# direct methods
.method public constructor <init>(Lm/a/a/a/b/a;DJDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/a/b/b;->h:Lm/a/a/a/b/a;

    iput-wide p2, p0, Lm/a/a/a/b/b;->d:D

    iput-wide p4, p0, Lm/a/a/a/b/b;->e:J

    iput-wide p6, p0, Lm/a/a/a/b/b;->f:D

    iput-wide p8, p0, Lm/a/a/a/b/b;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lm/a/a/a/b/b;->b:D

    .line 3
    iput-wide p1, p0, Lm/a/a/a/b/b;->c:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lm/a/a/a/b/b;->d:D

    iget-wide v4, p0, Lm/a/a/a/b/b;->e:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lm/a/a/a/b/b;->h:Lm/a/a/a/b/a;

    iget-object v3, v2, Lm/a/a/a/b/a;->b:Lm/a/a/a/a/a;

    iget-wide v4, p0, Lm/a/a/a/b/b;->f:D

    iget-wide v6, p0, Lm/a/a/a/b/b;->d:D

    if-eqz v3, :cond_3

    div-double v6, v0, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    mul-double v10, v6, v6

    mul-double v10, v10, v6

    add-double/2addr v10, v8

    mul-double v4, v4, v10

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    .line 4
    iget-wide v8, p0, Lm/a/a/a/b/b;->g:D

    mul-double v10, v10, v8

    add-double/2addr v10, v6

    .line 5
    iget-wide v6, p0, Lm/a/a/a/b/b;->b:D

    sub-double v6, v4, v6

    iget-wide v8, p0, Lm/a/a/a/b/b;->c:D

    sub-double v8, v10, v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lm/a/a/a/b/a;->a(DD)V

    .line 6
    iput-wide v4, p0, Lm/a/a/a/b/b;->b:D

    .line 7
    iput-wide v10, p0, Lm/a/a/a/b/b;->c:D

    .line 8
    iget-wide v2, p0, Lm/a/a/a/b/b;->d:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Lm/a/a/a/b/b;->h:Lm/a/a/a/b/a;

    iget-object v0, v0, Lm/a/a/a/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lm/a/a/a/b/b;->h:Lm/a/a/a/b/a;

    iget-object v1, v0, Lm/a/a/a/b/a;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lm/a/a/a/b/a;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lm/a/a/a/b/b;->h:Lm/a/a/a/b/a;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    float-to-double v4, v0

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lm/a/a/a/b/a;->a(DD)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

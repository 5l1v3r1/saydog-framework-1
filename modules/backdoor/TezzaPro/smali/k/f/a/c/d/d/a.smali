.class public Lk/f/a/c/d/d/a;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field public a:Lk/f/a/c/d/d/b/b;

.field public b:Lk/f/a/c/d/d/b/c;

.field public c:Lk/f/a/c/d/d/b/g;

.field public d:Lk/f/a/c/d/d/b/k;

.field public e:Lk/f/a/c/d/d/b/h;

.field public f:Lk/f/a/c/d/d/b/e;

.field public g:Lk/f/a/c/d/d/b/j;

.field public h:Lk/f/a/c/d/d/b/d;

.field public i:Lk/f/a/c/d/d/b/i;

.field public j:Lk/f/a/c/d/d/b/f;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lk/f/a/c/d/c/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v1, Lk/f/a/c/d/d/b/b;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/b;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->a:Lk/f/a/c/d/d/b/b;

    .line 6
    new-instance v1, Lk/f/a/c/d/d/b/c;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/c;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->b:Lk/f/a/c/d/d/b/c;

    .line 7
    new-instance v1, Lk/f/a/c/d/d/b/g;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/g;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->c:Lk/f/a/c/d/d/b/g;

    .line 8
    new-instance v1, Lk/f/a/c/d/d/b/k;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/k;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->d:Lk/f/a/c/d/d/b/k;

    .line 9
    new-instance v1, Lk/f/a/c/d/d/b/h;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/h;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->e:Lk/f/a/c/d/d/b/h;

    .line 10
    new-instance v1, Lk/f/a/c/d/d/b/e;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/e;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->f:Lk/f/a/c/d/d/b/e;

    .line 11
    new-instance v1, Lk/f/a/c/d/d/b/j;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/j;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->g:Lk/f/a/c/d/d/b/j;

    .line 12
    new-instance v1, Lk/f/a/c/d/d/b/d;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/d;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->h:Lk/f/a/c/d/d/b/d;

    .line 13
    new-instance v1, Lk/f/a/c/d/d/b/i;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/i;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->i:Lk/f/a/c/d/d/b/i;

    .line 14
    new-instance v1, Lk/f/a/c/d/d/b/f;

    invoke-direct {v1, v0, p1}, Lk/f/a/c/d/d/b/f;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    iput-object v1, p0, Lk/f/a/c/d/d/a;->j:Lk/f/a/c/d/d/b/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk/f/a/c/d/d/a;->b:Lk/f/a/c/d/d/b/c;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lk/f/a/c/d/d/a;->a:Lk/f/a/c/d/d/b/b;

    iget v1, p0, Lk/f/a/c/d/d/a;->k:I

    iget v2, p0, Lk/f/a/c/d/d/a;->l:I

    iget v3, p0, Lk/f/a/c/d/d/a;->m:I

    .line 3
    iget-object v4, v0, Lk/f/a/c/d/d/b/a;->b:Lk/f/a/c/d/c/a;

    .line 4
    iget v5, v4, Lk/f/a/c/d/c/a;->c:I

    int-to-float v5, v5

    .line 5
    iget v6, v4, Lk/f/a/c/d/c/a;->i:I

    .line 6
    iget v7, v4, Lk/f/a/c/d/c/a;->j:F

    .line 7
    iget v8, v4, Lk/f/a/c/d/c/a;->l:I

    .line 8
    iget v9, v4, Lk/f/a/c/d/c/a;->k:I

    .line 9
    iget v10, v4, Lk/f/a/c/d/c/a;->r:I

    .line 10
    invoke-virtual {v4}, Lk/f/a/c/d/c/a;->a()Lk/f/a/c/c/d/a;

    move-result-object v4

    .line 11
    sget-object v11, Lk/f/a/c/c/d/a;->d:Lk/f/a/c/c/d/a;

    if-ne v4, v11, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v11, Lk/f/a/c/c/d/a;->k:Lk/f/a/c/c/d/a;

    if-ne v4, v11, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    mul-float v5, v5, v7

    :cond_1
    if-ne v1, v10, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 13
    :goto_1
    sget-object p2, Lk/f/a/c/c/d/a;->g:Lk/f/a/c/c/d/a;

    if-ne v4, p2, :cond_3

    if-eq v1, v10, :cond_3

    .line 14
    iget-object p2, v0, Lk/f/a/c/d/d/b/b;->c:Landroid/graphics/Paint;

    int-to-float v0, v6

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, v0, Lk/f/a/c/d/d/b/a;->a:Landroid/graphics/Paint;

    .line 17
    :goto_2
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    int-to-float v1, v3

    .line 18
    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

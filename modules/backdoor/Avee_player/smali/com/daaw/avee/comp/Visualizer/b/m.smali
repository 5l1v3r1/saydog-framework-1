.class public Lcom/daaw/avee/comp/Visualizer/b/m;
.super Lcom/daaw/avee/comp/Visualizer/b/a/c;
.source "RootElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/Visualizer/b/a/c<",
        "Lcom/daaw/avee/comp/Visualizer/b/d;",
        "Lcom/daaw/avee/comp/Visualizer/a;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        ">;"
    }
.end annotation


# instance fields
.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:[Lcom/daaw/avee/comp/Visualizer/c/x;

.field private q:Lcom/daaw/avee/comp/Visualizer/c/x;

.field private r:Z

.field private s:Z

.field private t:[I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/c;-><init>()V

    const-string v0, "10"

    .line 37
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->o:Z

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lcom/daaw/avee/comp/Visualizer/c/x;

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 42
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->r:Z

    .line 45
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->u:I

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->v:I

    .line 47
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->w:I

    .line 50
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->n:Ljava/lang/String;

    .line 51
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->l:I

    .line 52
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->m:I

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;I)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/d;

    .line 279
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->j()V

    .line 282
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 283
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 291
    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 292
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->k()Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/comp/Visualizer/c/x;)V

    return-void
.end method

.method private h(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    .line 369
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 370
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/m;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;
    .locals 5

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->A()Lcom/daaw/avee/Common/ar;

    move-result-object p1

    .line 124
    iget v0, p1, Lcom/daaw/avee/Common/ar;->d:I

    iget p1, p1, Lcom/daaw/avee/Common/ar;->e:I

    const/16 v1, 0x2601

    const/16 v2, 0x2901

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/x;->a(IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 126
    :try_start_1
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/x;->b()Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception p1

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :goto_1
    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Root"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/b/d;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/b/d;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/d;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->i()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    const/4 p1, 0x0

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 3

    .line 305
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 309
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->w:I

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/m;->c(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->w:I

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/x;Lc/a/a/a;)V

    .line 317
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->w:I

    return-void
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/x;Lc/a/a/a;)V
    .locals 5

    .line 144
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 146
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->h(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/m;->c(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 151
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [[I

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->t:[I

    aput-object v3, v1, v2

    .line 156
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    .line 158
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->h()I

    move-result v4

    invoke-static {v2, v2, v3, v4, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(IIII[[I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->t:[I

    .line 159
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->g()I

    move-result v1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->u:I

    .line 160
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->h()I

    move-result v1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->v:I

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 171
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    .line 172
    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(I)V

    .line 175
    iget-object p3, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/b;)V

    .line 176
    iget-object p3, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p3

    const-string v1, "resolutionW"

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/b;->g()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {p3, v1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 177
    iget-object p3, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p3

    const-string v1, "resolutionH"

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/b;->h()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {p3, v1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 178
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/b;->j()V

    .line 179
    iget-object p3, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x()Lcom/daaw/avee/comp/Visualizer/c/i;

    move-result-object p3

    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v0

    const-string v1, "Position"

    invoke-virtual {p3, v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/i;->a(Lc/a/a/b;Ljava/lang/String;)V

    .line 181
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-super {p0, p1, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 182
    iget-boolean p3, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->r:Z

    if-eqz p3, :cond_1

    new-instance p3, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p2

    invoke-direct {p3, p2, v2}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/m;->d()I

    move-result p2

    invoke-virtual {p1, v3, p3, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/comp/Visualizer/c/l;I)V

    .line 184
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 185
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/b;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-super {p0, p1, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 189
    iget-boolean p3, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->r:Z

    if-eqz p3, :cond_3

    new-instance p3, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v0

    invoke-direct {p3, v0, v2}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/m;->d()I

    move-result v0

    invoke-virtual {p1, v3, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/comp/Visualizer/c/l;I)V

    .line 191
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 192
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c;->g()I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->m:I

    .line 357
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/i;)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 0

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/i;Lcom/daaw/avee/comp/Visualizer/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/m;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c;->c(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/m;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c;->a(I)V

    const-string p2, "Root"

    .line 364
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ[I)V
    .locals 0

    .line 91
    iput-boolean p2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->s:Z

    if-eqz p2, :cond_0

    .line 93
    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->t:[I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 95
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->t:[I

    .line 98
    :goto_0
    iget-boolean p2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->o:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 99
    :cond_1
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->o:Z

    .line 101
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/m;->f()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/d;
    .locals 2

    const-string v0, "Composition"

    .line 410
    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object p2, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 412
    new-instance p2, Lcom/daaw/avee/comp/Visualizer/b/d;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p2, v0}, Lcom/daaw/avee/comp/Visualizer/b/d;-><init>(Z)V

    return-object p2
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 222
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v2, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    goto :goto_2

    .line 248
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->p:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/x;)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->q:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 257
    :goto_2
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method protected c(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;I)V

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 299
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 204
    instance-of v0, p1, Lcom/daaw/avee/comp/Visualizer/b/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/b/m;

    .line 206
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->l:I

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/m;->l:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->l:I

    mul-int/lit8 v0, v0, 0x2d

    add-int/lit8 v0, v0, 0x2f

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->m:I

    return v0
.end method

.method public k()[I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->t:[I

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->u:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;->v:I

    return v0
.end method

.class public abstract Lcom/daaw/avee/comp/Visualizer/b/a/i;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "ImageBaseElement.java"


# instance fields
.field protected k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field l:Lcom/daaw/avee/comp/a/c;

.field protected m:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v1, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->l:Lcom/daaw/avee/comp/a/c;

    .line 46
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v3, "TotalTimeAndBeat"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 48
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->n:Z

    .line 49
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->o:Z

    .line 50
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->p:Z

    .line 54
    invoke-virtual {p0, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->c(FF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/i$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/a/i$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/i;)V

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/i$2;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/a/i$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/i;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 5

    .line 151
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 152
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "customImage"

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->a(Ljava/lang/String;)V

    const-string v0, "generatedAlbumArtHint"

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "generatedAlbumArtHintShiftHue"

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->n:Z

    const-string v2, "generatedAlbumArtHintNoText"

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 158
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->o:Z

    const-string v2, "generatedAlbumArtHintForceGen"

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->p:Z

    .line 160
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->n:Z

    iget-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->o:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->p:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->d(I)V

    const-string v0, "generatedAlbumArtColor"

    const/4 v2, -0x1

    .line 166
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->e(I)V

    const-string v0, "keepAspectRatioAndCropToFit"

    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->c(Z)V

    .line 169
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v2, "colorKeyEnabled"

    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Z)V

    .line 170
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v1, "autoDetectColorKey"

    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c(Z)V

    .line 171
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v1, "colorKey"

    const v2, -0xff0100

    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c(I)V

    .line 172
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v1, "transparencyStrength"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(F)V

    .line 173
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v1, "opacityStrength"

    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(F)V

    const-string v0, "measureAnimationSpeed"

    .line 176
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v1, "TotalTimeAndBeat"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FF)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 7

    .line 183
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 184
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 186
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string v0, "customImage"

    .line 187
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_image"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "measureAnimationSpeed"

    const-string v1, ""

    const-string v2, "1_image"

    const/4 v6, 0x0

    .line 190
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->d(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v1, "generatedAlbumArtHint"

    .line 194
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a()I

    move-result v2

    const-string v3, "generatedAlbumArt"

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v0, "generatedAlbumArtHintShiftHue"

    .line 195
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "generatedAlbumArt"

    invoke-virtual {p1, v0, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "generatedAlbumArtHintNoText"

    .line 196
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "generatedAlbumArt"

    invoke-virtual {p1, v0, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "generatedAlbumArtHintForceGen"

    .line 197
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v1, "generatedAlbumArt"

    invoke-virtual {p1, v0, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "generatedAlbumArtColor"

    .line 199
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b()I

    move-result v1

    const-string v2, "generatedAlbumArt"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keepAspectRatioAndCropToFit"

    .line 200
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c()Z

    move-result v1

    const-string v2, "1_image"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "colorKeyEnabled"

    .line 202
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->e()Z

    move-result v1

    const-string v2, "2_ColorKey"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "autoDetectColorKey"

    .line 203
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->f()Lcom/daaw/avee/comp/a/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/daaw/avee/comp/a/g;->b:Z

    const-string v2, "2_ColorKey"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "colorKey"

    .line 204
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->f()Lcom/daaw/avee/comp/a/g;

    move-result-object v1

    iget v1, v1, Lcom/daaw/avee/comp/a/g;->a:I

    const-string v2, "2_ColorKey"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "transparencyStrength"

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->f()Lcom/daaw/avee/comp/a/g;

    move-result-object v0

    iget v2, v0, Lcom/daaw/avee/comp/a/g;->c:F

    const-string v3, "2_ColorKey"

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "opacityStrength"

    .line 206
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->f()Lcom/daaw/avee/comp/a/g;

    move-result-object v0

    iget v2, v0, Lcom/daaw/avee/comp/a/g;->d:F

    const-string v3, "2_ColorKey"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 317
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 241
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 243
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 1

    .line 322
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 324
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 248
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    .line 249
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/i;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    return v2
.end method

.method public c(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Z)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->n:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->o:Z

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 100
    :cond_2
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->p:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 236
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method protected abstract g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
.end method

.method public i()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/i;->k:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c()Z

    move-result v0

    return v0
.end method

.class public La/a/j/a/b/k/h;
.super La/a/j/a/b/j/b;
.source "GlLookUpTableFilter.java"


# instance fields
.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p2}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La/a/j/a/b/k/h;->j:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, La/a/j/a/b/k/h;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "lutTexture"

    .line 1
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x84c3

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v1, p0, La/a/j/a/b/k/h;->i:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "intensity"

    .line 5
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/h;->k:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, La/a/j/a/b/j/b;->c()V

    .line 2
    iget v0, p0, La/a/j/a/b/k/h;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La/a/j/a/b/k/h;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, La/a/j/a/b/k/h;->i:I

    :cond_0
    return-void
.end method

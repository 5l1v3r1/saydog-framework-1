.class public La/a/j/a/c/c$b;
.super Ljava/lang/Object;
.source "GPUPhotoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/j/a/c/c;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/j/a/c/c;


# direct methods
.method public constructor <init>(La/a/j/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/j/a/c/c$b;->b:La/a/j/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/j/a/c/c$b;->b:La/a/j/a/c/c;

    .line 2
    iget v0, v0, La/a/j/a/c/c;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v0, v4, v2

    .line 3
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    :cond_0
    iget-object v0, p0, La/a/j/a/c/c$b;->b:La/a/j/a/c/c;

    iget-object v0, v0, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, La/a/j/a/c/c$b;->b:La/a/j/a/c/c;

    iget-object v3, v0, La/a/j/a/c/c;->g:Landroid/graphics/Bitmap;

    .line 6
    iget v0, v0, La/a/j/a/b/e;->e:I

    .line 7
    invoke-static {v3, v0}, Lk/e/a/b/c/o/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v3, p0, La/a/j/a/c/c$b;->b:La/a/j/a/c/c;

    invoke-static {v0, v1, v2}, Lk/e/a/b/c/o/c;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    .line 9
    iput v0, v3, La/a/j/a/c/c;->k:I

    const/16 v0, 0xde1

    .line 10
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

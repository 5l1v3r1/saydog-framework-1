.class public La/a/j/a/c/c$a;
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
.field public final synthetic b:[I

.field public final synthetic c:La/a/j/a/c/c;


# direct methods
.method public constructor <init>(La/a/j/a/c/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/j/a/c/c$a;->c:La/a/j/a/c/c;

    iput-object p2, p0, La/a/j/a/c/c$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/j/a/c/c$a;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

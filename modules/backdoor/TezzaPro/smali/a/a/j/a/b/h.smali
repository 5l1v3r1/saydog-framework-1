.class public La/a/j/a/b/h;
.super Ljava/lang/Object;
.source "GlSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/j/a/b/h;->c:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/j/a/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

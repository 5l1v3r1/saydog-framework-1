.class public La/a/j/a/a/o;
.super Ljava/lang/Object;
.source "MediaCodecBufferCompatWrapper.java"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:[Ljava/nio/ByteBuffer;

.field public final c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/j/a/a/o;->a:Landroid/media/MediaCodec;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/j/a/a/o;->b:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, La/a/j/a/a/o;->c:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/a/j/a/a/o;->c:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, La/a/j/a/a/o;->b:[Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

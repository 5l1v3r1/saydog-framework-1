.class public La/a/j/a/a/d;
.super Ljava/lang/Object;
.source "AudioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/a/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/j/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/j/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/media/MediaFormat;

.field public final f:La/a/j/a/a/o;

.field public final g:La/a/j/a/a/o;

.field public final h:La/a/j/a/a/d$b;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/a/j/a/a/d;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/a/j/a/a/d;->b:Ljava/util/Queue;

    .line 4
    new-instance v0, La/a/j/a/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/j/a/a/d$b;-><init>(La/a/j/a/a/d$a;)V

    iput-object v0, p0, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    .line 5
    iput-object p1, p0, La/a/j/a/a/d;->c:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, La/a/j/a/a/d;->d:Landroid/media/MediaCodec;

    .line 7
    iput-object p3, p0, La/a/j/a/a/d;->e:Landroid/media/MediaFormat;

    .line 8
    new-instance p2, La/a/j/a/a/o;

    invoke-direct {p2, p1}, La/a/j/a/a/o;-><init>(Landroid/media/MediaCodec;)V

    iput-object p2, p0, La/a/j/a/a/d;->f:La/a/j/a/a/o;

    .line 9
    new-instance p1, La/a/j/a/a/o;

    iget-object p2, p0, La/a/j/a/a/d;->d:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, La/a/j/a/a/o;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, La/a/j/a/a/d;->g:La/a/j/a/a/o;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/j/a/a/d;->l:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/a/j/a/a/d;->f:La/a/j/a/a/o;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v0, v0, La/a/j/a/a/o;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, La/a/j/a/a/o;->c:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    .line 6
    :goto_0
    iget-object v2, p0, La/a/j/a/a/d;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/j/a/a/d$b;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, La/a/j/a/a/d$b;

    invoke-direct {v2, v1}, La/a/j/a/a/d$b;-><init>(La/a/j/a/a/d$a;)V

    .line 8
    :cond_2
    iput p1, v2, La/a/j/a/a/d$b;->a:I

    .line 9
    iput-wide p2, v2, La/a/j/a/a/d$b;->b:J

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    :goto_1
    iput-object v1, v2, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    .line 11
    iget-object p1, p0, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-object p2, p1, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    iput-object p2, p1, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    .line 15
    iget-object p1, p0, La/a/j/a/a/d;->h:La/a/j/a/a/d$b;

    iget-object p1, p1, La/a/j/a/a/d$b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 16
    :cond_4
    iget-object p1, p0, La/a/j/a/a/d;->b:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Buffer received before format!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

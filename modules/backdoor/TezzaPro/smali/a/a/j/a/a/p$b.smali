.class public La/a/j/a/a/p$b;
.super Ljava/lang/Object;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/j/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La/a/j/a/a/p$c;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public synthetic constructor <init>(La/a/j/a/a/p$c;ILandroid/media/MediaCodec$BufferInfo;La/a/j/a/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/j/a/a/p$b;->a:La/a/j/a/a/p$c;

    .line 3
    iput p2, p0, La/a/j/a/a/p$b;->b:I

    .line 4
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, La/a/j/a/a/p$b;->c:J

    .line 5
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, La/a/j/a/a/p$b;->d:I

    return-void
.end method

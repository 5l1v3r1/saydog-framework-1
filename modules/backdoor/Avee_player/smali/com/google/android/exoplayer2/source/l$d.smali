.class final Lcom/google/android/exoplayer2/source/l$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;I)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$d;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    iput p2, p0, Lcom/google/android/exoplayer2/source/l$d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/l$d;)I
    .locals 0

    .line 764
    iget p0, p0, Lcom/google/android/exoplayer2/source/l$d;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$d;->a:Lcom/google/android/exoplayer2/source/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/l$d;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->a(ILcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    return p1
.end method

.method public a_(J)I
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$d;->a:Lcom/google/android/exoplayer2/source/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/l$d;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/l;->a(IJ)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$d;->a:Lcom/google/android/exoplayer2/source/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/l$d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$d;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->h()V

    return-void
.end method

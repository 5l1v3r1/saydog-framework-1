.class final Lcom/google/android/exoplayer2/b/n$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/n;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b/n;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b/n;Lcom/google/android/exoplayer2/b/n$1;)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/n$a;-><init>(Lcom/google/android/exoplayer2/b/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/n;->w()V

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/n;->a(Lcom/google/android/exoplayer2/b/n;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/n;->a(Lcom/google/android/exoplayer2/b/n;)Lcom/google/android/exoplayer2/b/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/f$a;->a(I)V

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/n;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/n;->a(Lcom/google/android/exoplayer2/b/n;)Lcom/google/android/exoplayer2/b/f$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/b/f$a;->a(IJJ)V

    .line 708
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/n$a;->a:Lcom/google/android/exoplayer2/b/n;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/n;->a(IJJ)V

    return-void
.end method

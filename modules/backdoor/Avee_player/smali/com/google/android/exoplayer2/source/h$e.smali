.class final Lcom/google/android/exoplayer2/source/h$e;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/source/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/exoplayer2/source/h$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h$e;->a:Lcom/google/android/exoplayer2/source/p;

    .line 671
    new-instance p1, Lcom/google/android/exoplayer2/source/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/h$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 672
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    .line 673
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/h$e;)I
    .locals 1

    .line 687
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/h$e;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(III)V
    .locals 0

    .line 677
    iput p1, p0, Lcom/google/android/exoplayer2/source/h$e;->d:I

    .line 678
    iput p2, p0, Lcom/google/android/exoplayer2/source/h$e;->e:I

    .line 679
    iput p3, p0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    const/4 p1, 0x0

    .line 680
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/h$e;->g:Z

    .line 681
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/h$e;->h:Z

    .line 682
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 656
    check-cast p1, Lcom/google/android/exoplayer2/source/h$e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h$e;->a(Lcom/google/android/exoplayer2/source/h$e;)I

    move-result p1

    return p1
.end method

.class final Lcom/google/android/exoplayer2/source/h$a;
.super Lcom/google/android/exoplayer2/source/a;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:[I

.field private final e:[I

.field private final f:[Lcom/google/android/exoplayer2/ac;

.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILcom/google/android/exoplayer2/source/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/h$e;",
            ">;II",
            "Lcom/google/android/exoplayer2/source/v;",
            "Z)V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p5, p4}, Lcom/google/android/exoplayer2/source/a;-><init>(ZLcom/google/android/exoplayer2/source/v;)V

    .line 741
    iput p2, p0, Lcom/google/android/exoplayer2/source/h$a;->b:I

    .line 742
    iput p3, p0, Lcom/google/android/exoplayer2/source/h$a;->c:I

    .line 743
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 744
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h$a;->d:[I

    .line 745
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h$a;->e:[I

    .line 746
    new-array p3, p2, [Lcom/google/android/exoplayer2/ac;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h$a;->f:[Lcom/google/android/exoplayer2/ac;

    .line 747
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h$a;->g:[Ljava/lang/Object;

    .line 748
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h$a;->h:Ljava/util/HashMap;

    .line 750
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/h$e;

    .line 751
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/h$a;->f:[Lcom/google/android/exoplayer2/ac;

    iget-object p5, p3, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    aput-object p5, p4, p2

    .line 752
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/h$a;->d:[I

    iget p5, p3, Lcom/google/android/exoplayer2/source/h$e;->f:I

    aput p5, p4, p2

    .line 753
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/h$a;->e:[I

    iget p5, p3, Lcom/google/android/exoplayer2/source/h$e;->e:I

    aput p5, p4, p2

    .line 754
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/h$a;->g:[Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/h$e;->b:Ljava/lang/Object;

    aput-object p3, p4, p2

    .line 755
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/h$a;->h:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/h$a;->g:[Ljava/lang/Object;

    aget-object p4, p4, p2

    add-int/lit8 p5, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->d:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/i/z;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->b:I

    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->e:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/i/z;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 802
    iget v0, p0, Lcom/google/android/exoplayer2/source/h$a;->c:I

    return v0
.end method

.method protected c(I)Lcom/google/android/exoplayer2/ac;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->f:[Lcom/google/android/exoplayer2/ac;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method protected f(I)Ljava/lang/Object;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$a;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

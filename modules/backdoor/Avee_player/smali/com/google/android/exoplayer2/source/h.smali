.class public Lcom/google/android/exoplayer2/source/h;
.super Lcom/google/android/exoplayer2/source/e;
.source "ConcatenatingMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$c;,
        Lcom/google/android/exoplayer2/source/h$b;,
        Lcom/google/android/exoplayer2/source/h$a;,
        Lcom/google/android/exoplayer2/source/h$f;,
        Lcom/google/android/exoplayer2/source/h$d;,
        Lcom/google/android/exoplayer2/source/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/e<",
        "Lcom/google/android/exoplayer2/source/h$e;",
        ">;",
        "Lcom/google/android/exoplayer2/v$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/h$e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lcom/google/android/exoplayer2/source/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/ac$b;

.field private h:Lcom/google/android/exoplayer2/g;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/source/v;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/source/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/v$a;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/source/h;-><init>(ZLcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer2/source/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/h;-><init>(ZLcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/p;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e;-><init>()V

    .line 127
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 128
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/v;->d()Lcom/google/android/exoplayer2/source/v;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 131
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->d:Ljava/util/Map;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/util/List;

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/util/List;

    .line 135
    new-instance p2, Lcom/google/android/exoplayer2/source/h$e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/h$e;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/h$e;

    .line 136
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/h;->f:Z

    .line 137
    new-instance p1, Lcom/google/android/exoplayer2/ac$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ac$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->g:Lcom/google/android/exoplayer2/ac$b;

    .line 138
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/p;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/source/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/v$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/h;-><init>(ZLcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/h;-><init>(Z[Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    .line 604
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 608
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->b()I

    move-result v2

    neg-int v2, v2

    .line 609
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    .line 605
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/google/android/exoplayer2/source/h;->a(IIII)V

    const/4 p1, 0x1

    .line 610
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/h$e;->h:Z

    .line 611
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .line 617
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 618
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 619
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/h$e;

    iget v2, v2, Lcom/google/android/exoplayer2/source/h$e;->e:I

    .line 620
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/h$e;

    iget v3, v3, Lcom/google/android/exoplayer2/source/h$e;->f:I

    .line 621
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h$e;

    .line 624
    iput v2, p1, Lcom/google/android/exoplayer2/source/h$e;->e:I

    .line 625
    iput v3, p1, Lcom/google/android/exoplayer2/source/h$e;->f:I

    .line 626
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/h$b;->b()I

    move-result p2

    add-int/2addr v2, p2

    .line 627
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/h$b;->c()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 633
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->k:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->k:I

    .line 634
    iget v0, p0, Lcom/google/android/exoplayer2/source/h;->l:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->l:I

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/h$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/h$e;->d:I

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/h$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/h$e;->e:I

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    iget v1, v0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/source/h$e;)V
    .locals 3

    if-lez p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    .line 540
    iget v1, v0, Lcom/google/android/exoplayer2/source/h$e;->e:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 542
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/h$b;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 543
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$b;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 540
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/h$e;->a(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 545
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/exoplayer2/source/h$e;->a(III)V

    .line 548
    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 551
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$b;->b()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 552
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/h$b;->c()I

    move-result v1

    const/4 v2, 0x1

    .line 548
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/h;->a(IIII)V

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/h$e;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/h;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method private a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/h$e;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    add-int/lit8 v1, p1, 0x1

    .line 560
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/h;->a(ILcom/google/android/exoplayer2/source/h$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/h$d;)V
    .locals 2

    .line 512
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Z

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->h:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(I)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->i()Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/h$e;Lcom/google/android/exoplayer2/ac;)V
    .locals 9

    if-nez p1, :cond_0

    .line 566
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 568
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 569
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$b;->d()Lcom/google/android/exoplayer2/ac;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return-void

    .line 572
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$b;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 573
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 575
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/source/h$e;->d:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/google/android/exoplayer2/source/h;->a(IIII)V

    .line 581
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/h$b;->a(Lcom/google/android/exoplayer2/ac;)Lcom/google/android/exoplayer2/source/h$b;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/source/h$e;->c:Lcom/google/android/exoplayer2/source/h$b;

    .line 582
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/h$e;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->g:Lcom/google/android/exoplayer2/ac$b;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$b;)Lcom/google/android/exoplayer2/ac$b;

    .line 584
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/h;->g:Lcom/google/android/exoplayer2/ac$b;

    .line 585
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac$b;->d()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/h;->g:Lcom/google/android/exoplayer2/ac$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac$b;->b()J

    move-result-wide v5

    add-long v7, v0, v5

    .line 586
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 587
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/j;

    .line 588
    invoke-virtual {p2, v7, v8}, Lcom/google/android/exoplayer2/source/j;->d(J)V

    .line 589
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/j;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 591
    :cond_4
    iput-boolean v4, p1, Lcom/google/android/exoplayer2/source/h$e;->g:Z

    :cond_5
    const/4 p1, 0x0

    .line 593
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/h$e;

    iput p1, v0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/h$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1

    .line 648
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/h$e;

    iget v1, v1, Lcom/google/android/exoplayer2/source/h$e;->f:I

    if-ne v1, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->i:Z

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 528
    new-instance v1, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/android/exoplayer2/source/h;->k:I

    iget v5, p0, Lcom/google/android/exoplayer2/source/h;->l:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/h;->f:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/util/Collection;IILcom/google/android/exoplayer2/source/v;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V

    .line 532
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->h:Lcom/google/android/exoplayer2/g;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v;->a(I)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->i()Lcom/google/android/exoplayer2/v;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 598
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/source/h$e;I)I
    .locals 0

    .line 458
    iget p1, p1, Lcom/google/android/exoplayer2/source/h$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)I
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/h$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$e;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 3

    .line 397
    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->b(I)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    .line 399
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget v2, v0, Lcom/google/android/exoplayer2/source/h$e;->f:I

    sub-int/2addr v1, v2

    .line 400
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/p$a;->a(I)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    .line 401
    new-instance v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h$e;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/h/b;)V

    .line 403
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/source/h$e;->g:Z

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/j;->f()V

    :cond_0
    return-object v1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/h$e;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 6

    const/4 v0, 0x0

    .line 443
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 446
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/p$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 448
    iget v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/h$e;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/p$a;->a(I)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/h$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$e;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 423
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/e;->a()V

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->h:Lcom/google/android/exoplayer2/g;

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()Lcom/google/android/exoplayer2/source/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    const/4 v0, 0x0

    .line 427
    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->k:I

    .line 428
    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->l:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 507
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 501
    :pswitch_0
    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    .line 502
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 503
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$d;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 498
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h;->c()V

    goto/16 :goto_1

    .line 494
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h;->d()V

    .line 495
    check-cast p2, Lcom/google/android/exoplayer2/source/h$d;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V

    goto/16 :goto_1

    .line 487
    :pswitch_3
    check-cast p2, Lcom/google/android/exoplayer2/source/h$f;

    .line 488
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget v1, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/v;->c(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 489
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/h$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/v;->a(II)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 490
    iget p1, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/h$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/h;->a(II)V

    .line 491
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/h$f;->c:Lcom/google/android/exoplayer2/source/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V

    goto :goto_1

    .line 481
    :pswitch_4
    check-cast p2, Lcom/google/android/exoplayer2/source/h$f;

    .line 482
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget v0, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/v;->c(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 483
    iget p1, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(I)V

    .line 484
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/h$f;->c:Lcom/google/android/exoplayer2/source/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V

    goto :goto_1

    .line 472
    :pswitch_5
    check-cast p2, Lcom/google/android/exoplayer2/source/h$f;

    .line 474
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget v0, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/h$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 476
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 475
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/v;->a(II)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 477
    iget p1, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/h$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/h;->a(ILjava/util/Collection;)V

    .line 478
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/h$f;->c:Lcom/google/android/exoplayer2/source/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V

    goto :goto_1

    .line 466
    :pswitch_6
    check-cast p2, Lcom/google/android/exoplayer2/source/h$f;

    .line 467
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget v1, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/v;->a(II)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 468
    iget p1, p2, Lcom/google/android/exoplayer2/source/h$f;->a:I

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/h$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/h;->a(ILcom/google/android/exoplayer2/source/h$e;)V

    .line 469
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/h$f;->c:Lcom/google/android/exoplayer2/source/h$d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/p;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/p;

    .line 247
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/p;

    .line 251
    new-instance v3, Lcom/google/android/exoplayer2/source/h$e;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/h$e;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 254
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->h:Lcom/google/android/exoplayer2/g;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 255
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/h;->h:Lcom/google/android/exoplayer2/g;

    .line 256
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    move-result-object p2

    const/4 v1, 0x1

    .line 257
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/v;->a(I)Lcom/google/android/exoplayer2/v;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/source/h$f;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/exoplayer2/source/h$f;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/v;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->i()Lcom/google/android/exoplayer2/v;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 261
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/g;Z)V
    .locals 1

    monitor-enter p0

    .line 384
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/g;Z)V

    .line 385
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->h:Lcom/google/android/exoplayer2/g;

    .line 386
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/h;->c()V

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/v;->a(II)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->j:Lcom/google/android/exoplayer2/source/v;

    .line 390
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/h;->a(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 391
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 383
    monitor-exit p0

    throw p1
.end method

.method protected final a(Lcom/google/android/exoplayer2/source/h$e;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$e;Lcom/google/android/exoplayer2/ac;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/h$e;

    .line 414
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/j;->g()V

    .line 415
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 416
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/h$e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/source/h$e;->h:Z

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/source/h$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/h$e;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/p;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/h;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

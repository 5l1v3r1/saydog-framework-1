.class public Lcom/daaw/avee/comp/l/c;
.super Ljava/lang/Object;
.source "QueueCore.java"

# interfaces
.implements Lcom/daaw/avee/comp/l/b$a;
.implements Lcom/daaw/avee/comp/playback/i;


# static fields
.field public static a:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/n<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;",
            "Lcom/daaw/avee/comp/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/daaw/avee/comp/l/c;


# instance fields
.field private g:Lcom/daaw/avee/comp/l/a;

.field private h:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/daaw/avee/comp/l/b;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/l/c;->a:Lcom/daaw/avee/Common/a/o;

    .line 39
    new-instance v0, Lcom/daaw/avee/Common/a/n;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/n;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/l/c;->b:Lcom/daaw/avee/Common/a/n;

    .line 40
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/l/c;->c:Lcom/daaw/avee/Common/a/k;

    .line 41
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/l/c;->d:Lcom/daaw/avee/Common/a/j;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/l/c;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/daaw/avee/comp/l/c;->g:Lcom/daaw/avee/comp/l/a;

    .line 48
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    .line 49
    new-instance v0, Lcom/daaw/avee/comp/l/d;

    invoke-direct {v0}, Lcom/daaw/avee/comp/l/d;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/daaw/avee/comp/l/c;->j:I

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0}, Lcom/daaw/avee/comp/l/c;->a(IZ)V

    .line 54
    invoke-virtual {p0}, Lcom/daaw/avee/comp/l/c;->g()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-static {p0, v0, p1}, Lcom/daaw/avee/comp/l/c;->a(ILjava/util/List;I)I

    move-result p0

    return p0
.end method

.method static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p2

    if-gt p0, p1, :cond_1

    const/4 p0, -0x1

    :cond_1
    return p0
.end method

.method static a(IIIIZ)I
    .locals 0

    if-eqz p4, :cond_2

    if-ne p0, p2, :cond_0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-ge p0, p1, :cond_3

    return p0

    :cond_3
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    if-gt p0, p1, :cond_4

    const/4 p0, -0x1

    :cond_4
    return p0
.end method

.method static a(ILjava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 755
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    add-int v0, p1, p2

    if-ne v0, p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method static a(ILjava/util/List;IIZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZ)I"
        }
    .end annotation

    if-eqz p4, :cond_3

    .line 771
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 772
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    if-ne v0, p0, :cond_1

    .line 773
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    .line 775
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    if-ne v0, p0, :cond_0

    .line 776
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_2
    return p0

    :cond_3
    if-ltz p3, :cond_7

    .line 784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v0, p0

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p3

    if-ge v2, p0, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 788
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p3

    if-ne v2, p0, :cond_4

    if-ltz p2, :cond_6

    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    move v0, p0

    :cond_8
    if-ltz p2, :cond_a

    .line 798
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 799
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    if-gt p3, p0, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    return v0
.end method

.method private a(Ljava/util/Collection;IZLcom/daaw/avee/comp/l/a;IZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;IZ",
            "Lcom/daaw/avee/comp/l/a;",
            "IZ)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 213
    iget-object p2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->clear()V

    const/4 p2, 0x0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->size()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 218
    iget-object p2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->size()I

    move-result p2

    .line 221
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 223
    new-instance v2, Lcom/daaw/avee/comp/l/f;

    invoke-direct {v2, p5}, Lcom/daaw/avee/comp/l/f;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object p5, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p5, p2, p1, v1}, Lcom/daaw/avee/Common/q;->a(ILjava/util/Collection;Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int v3, p2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p2

    move-object v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/daaw/avee/comp/l/c;->a(IIIZLcom/daaw/avee/comp/l/a;ZZ)V

    goto :goto_1

    .line 230
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/daaw/avee/comp/l/c;->a(IIIZLcom/daaw/avee/comp/l/a;ZZ)V

    :goto_1
    return p2
.end method

.method public static a()Lcom/daaw/avee/comp/l/c;
    .locals 2

    .line 58
    sget-object v0, Lcom/daaw/avee/comp/l/c;->f:Lcom/daaw/avee/comp/l/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/l/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/daaw/avee/comp/l/c;->f:Lcom/daaw/avee/comp/l/c;

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/daaw/avee/comp/l/c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/l/c;-><init>()V

    .line 65
    sput-object v1, Lcom/daaw/avee/comp/l/c;->f:Lcom/daaw/avee/comp/l/c;

    .line 68
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/daaw/avee/comp/Common/e;I)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_1

    .line 503
    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 504
    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1, p2}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object v1

    .line 505
    iget-object v2, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    .line 510
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->a()Lcom/daaw/avee/Common/q$c;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Lcom/daaw/avee/Common/q$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    invoke-virtual {p2}, Lcom/daaw/avee/Common/q$c;->nextIndex()I

    move-result v1

    .line 512
    invoke-virtual {p2}, Lcom/daaw/avee/Common/q$c;->a()Lcom/daaw/avee/Common/ae;

    move-result-object v2

    .line 514
    iget-object v3, v2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v2, Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 527
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 528
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 536
    iget-object v4, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v4, v3}, Lcom/daaw/avee/Common/q;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/playback/c/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "queue"

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "queueSizes"

    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "curpos"

    .line 547
    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v1}, Lcom/daaw/avee/comp/l/b;->c()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "shufflemode"

    .line 548
    iget v1, p0, Lcom/daaw/avee/comp/l/c;->j:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 549
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private k()Landroid/content/res/Resources;
    .locals 1

    .line 88
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/daaw/avee/comp/l/c;->c()Lcom/daaw/avee/Common/q;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/daaw/avee/comp/l/c;->c:Lcom/daaw/avee/Common/a/k;

    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->g:Lcom/daaw/avee/comp/l/a;

    invoke-virtual {v1, v0, v2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->a()Lcom/daaw/avee/Common/q$c;

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q$c;->nextIndex()I

    move-result v2

    .line 298
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q$c;->a()Lcom/daaw/avee/Common/ae;

    move-result-object v3

    .line 299
    iget-object v3, v3, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v3, Lcom/daaw/avee/comp/Common/e;

    invoke-interface {v3}, Lcom/daaw/avee/comp/Common/e;->b()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q$c;->remove()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/List;IIZLcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method a(IIIZLcom/daaw/avee/comp/l/a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 416
    invoke-virtual/range {v0 .. v7}, Lcom/daaw/avee/comp/l/c;->a(IIIZLcom/daaw/avee/comp/l/a;ZZ)V

    return-void
.end method

.method a(IIIZLcom/daaw/avee/comp/l/a;ZZ)V
    .locals 7

    .line 422
    iput-object p5, p0, Lcom/daaw/avee/comp/l/c;->g:Lcom/daaw/avee/comp/l/a;

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->size()I

    move-result p2

    sub-int/2addr p2, v6

    :cond_2
    if-eqz p6, :cond_3

    .line 429
    invoke-virtual {p0, p5, v6}, Lcom/daaw/avee/comp/l/c;->a(IZ)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->size()I

    move-result v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/daaw/avee/comp/l/b;->a(IIIZI)Z

    if-nez p4, :cond_6

    if-eqz p7, :cond_6

    sub-int/2addr p2, p1

    add-int/2addr p2, v6

    .line 437
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->k()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    if-ne p3, v6, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->k()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0d000b

    new-array p4, v6, [Ljava/lang/Object;

    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    .line 441
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 443
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-ne p3, p1, :cond_5

    .line 445
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->k()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0d000e

    new-array p4, v6, [Ljava/lang/Object;

    .line 446
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    .line 445
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 447
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    if-eqz p6, :cond_6

    .line 450
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->k()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0d000d

    new-array p4, v6, [Ljava/lang/Object;

    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    .line 450
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 452
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(IILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 378
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/daaw/avee/Common/ae;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 380
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 381
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 382
    new-instance v4, Lcom/daaw/avee/Common/ae;

    iget-object v5, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    add-int/2addr v3, p1

    invoke-virtual {v5, v3}, Lcom/daaw/avee/Common/q;->a(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v6, v3}, Lcom/daaw/avee/Common/q;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 383
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v3, Lcom/daaw/avee/comp/Common/e;

    invoke-interface {v3, p4}, Lcom/daaw/avee/comp/Common/e;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-ltz p4, :cond_1

    .line 387
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 388
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lcom/daaw/avee/Common/q;->d(I)Lcom/daaw/avee/Common/ae;

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 391
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_2
    if-ltz p4, :cond_2

    .line 392
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 393
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v3}, Lcom/daaw/avee/Common/q;->size()I

    move-result v3

    add-int/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 394
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    aget-object v4, v0, p4

    invoke-virtual {v3, v2, v4}, Lcom/daaw/avee/Common/q;->a(ILcom/daaw/avee/Common/ae;)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move v5, p1

    .line 397
    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/List;IIZLcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/l/b;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 487
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/l/c;->a(IZZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 6

    if-nez p3, :cond_0

    .line 110
    iget p3, p0, Lcom/daaw/avee/comp/l/c;->j:I

    if-ne p3, p1, :cond_0

    return-void

    .line 112
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/l/c;->j:I

    .line 114
    iget-object p1, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result p1

    .line 116
    :goto_0
    iget v1, p0, Lcom/daaw/avee/comp/l/c;->j:I

    if-nez v1, :cond_2

    .line 117
    new-instance p3, Lcom/daaw/avee/comp/l/d;

    invoke-direct {p3}, Lcom/daaw/avee/comp/l/d;-><init>()V

    iput-object p3, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    .line 118
    iget-object p3, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    check-cast p3, Lcom/daaw/avee/comp/l/d;

    invoke-virtual {p3, p1, p0}, Lcom/daaw/avee/comp/l/d;->a(ILcom/daaw/avee/comp/l/b$a;)V

    if-eqz p2, :cond_8

    .line 121
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f0f00db

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/l/c;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 126
    :cond_2
    iget v1, p0, Lcom/daaw/avee/comp/l/c;->j:I

    if-ne v1, v0, :cond_8

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p1

    .line 132
    :goto_1
    iget-object v4, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v4}, Lcom/daaw/avee/Common/q;->size()I

    move-result v4

    if-le v3, v4, :cond_4

    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v3}, Lcom/daaw/avee/Common/q;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    .line 142
    :goto_3
    iget-object v4, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v4}, Lcom/daaw/avee/Common/q;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 147
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 151
    new-instance v3, Lcom/daaw/avee/comp/l/e;

    invoke-direct {v3}, Lcom/daaw/avee/comp/l/e;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    .line 152
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    check-cast v3, Lcom/daaw/avee/comp/l/e;

    invoke-virtual {v3, p1, v1, p0}, Lcom/daaw/avee/comp/l/e;->a(ILjava/util/List;Lcom/daaw/avee/comp/l/b$a;)V

    if-eqz p2, :cond_8

    .line 155
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->k()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 158
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->k()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0d0010

    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p3

    .line 158
    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/l/c;->a(Ljava/lang/String;)V

    .line 168
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->l()V

    .line 170
    sget-object p1, Lcom/daaw/avee/comp/l/c;->d:Lcom/daaw/avee/Common/a/j;

    iget p2, p0, Lcom/daaw/avee/comp/l/c;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(IZZLjava/lang/Object;)V
    .locals 7

    if-ltz p1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    .line 687
    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    .line 688
    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 691
    sget-object v1, Lcom/daaw/avee/comp/l/c;->b:Lcom/daaw/avee/Common/a/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/l/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/l/c;->a(Lcom/daaw/avee/comp/Common/e;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/e;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    invoke-interface {p1}, Lcom/daaw/avee/comp/Common/e;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 402
    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/Common/e;->a(I)V

    .line 403
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->l()V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/e;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-interface {p1}, Lcom/daaw/avee/comp/Common/e;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/comp/l/c;->b(Lcom/daaw/avee/comp/Common/e;I)I

    move-result p1

    .line 496
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/l/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/l/b;ZZ)V
    .locals 4

    .line 187
    iget-object p2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2, v1}, Lcom/daaw/avee/Common/q;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/l/f;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/l/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->size()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/l/b;->d(I)I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/daaw/avee/comp/l/b;->a(II)I

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v3}, Lcom/daaw/avee/Common/q;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v3, v2}, Lcom/daaw/avee/Common/q;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/l/f;

    .line 199
    invoke-virtual {v2, v1}, Lcom/daaw/avee/comp/l/f;->b(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/daaw/avee/comp/l/c;->l()V

    if-eqz p3, :cond_3

    .line 205
    iget-object p1, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result p1

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method a(Lcom/daaw/avee/comp/playback/c/c;ZZLjava/lang/Object;)V
    .locals 6

    .line 696
    new-instance v1, Lcom/daaw/avee/Common/ae;

    new-instance v0, Lcom/daaw/avee/comp/l/f;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/daaw/avee/comp/l/f;-><init>(I)V

    invoke-direct {v1, p1, v0}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    sget-object v0, Lcom/daaw/avee/comp/l/c;->b:Lcom/daaw/avee/Common/a/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v0}, Lcom/daaw/avee/comp/l/b;->a()V

    .line 619
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    const/4 v2, 0x0

    .line 620
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Collection;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;II)V"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    .line 245
    invoke-virtual/range {v0 .. v7}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/Collection;IILcom/daaw/avee/comp/l/a;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public a(Ljava/util/Collection;IILcom/daaw/avee/comp/l/a;Ljava/lang/Object;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;II",
            "Lcom/daaw/avee/comp/l/a;",
            "Ljava/lang/Object;",
            "IZ)V"
        }
    .end annotation

    move-object v7, p0

    move v0, p3

    const v1, 0x7fffffff

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v9, :cond_2

    :goto_0
    const v2, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 266
    iget-object v0, v7, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v0, v9}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    add-int/2addr v0, v9

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object v0, v7

    move-object v1, p1

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/Collection;IZLcom/daaw/avee/comp/l/a;IZ)I

    move-result v0

    if-ltz p2, :cond_6

    .line 280
    iget-object v1, v7, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/l/b;->a(I)V

    .line 282
    iget-object v0, v7, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v0, v9}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    move-object v1, p5

    .line 283
    invoke-virtual {v7, v0, v8, v9, v1}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)V"
        }
    .end annotation

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Common/e;

    .line 316
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/q;->a()Lcom/daaw/avee/Common/q$c;

    move-result-object v2

    .line 317
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/daaw/avee/Common/q$c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v2}, Lcom/daaw/avee/Common/q$c;->nextIndex()I

    move-result v3

    .line 319
    invoke-virtual {v2}, Lcom/daaw/avee/Common/q$c;->a()Lcom/daaw/avee/Common/ae;

    move-result-object v4

    .line 320
    iget-object v4, v4, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v2}, Lcom/daaw/avee/Common/q$c;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 327
    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/List;IIZLcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method public a(Ljava/util/List;IILcom/daaw/avee/comp/l/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;II",
            "Lcom/daaw/avee/comp/l/a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 656
    invoke-virtual/range {v0 .. v7}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/Collection;IILcom/daaw/avee/comp/l/a;Ljava/lang/Object;IZ)V

    return-void
.end method

.method a(Ljava/util/List;IIZLcom/daaw/avee/comp/l/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZ",
            "Lcom/daaw/avee/comp/l/a;",
            ")V"
        }
    .end annotation

    .line 461
    iput-object p5, p0, Lcom/daaw/avee/comp/l/c;->g:Lcom/daaw/avee/comp/l/a;

    .line 462
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    iget-object p5, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {p5}, Lcom/daaw/avee/Common/q;->size()I

    move-result v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/daaw/avee/comp/l/b;->a(Ljava/util/List;IIZI)Z

    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-ltz p2, :cond_0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/daaw/avee/comp/l/c;->a(Lcom/daaw/avee/comp/playback/c/c;ZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/daaw/avee/comp/l/c;->j:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/l/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    const/4 v2, 0x0

    .line 627
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/daaw/avee/Common/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->d()Lcom/daaw/avee/Common/q;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v0}, Lcom/daaw/avee/comp/l/b;->b()V

    .line 633
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    const/4 v2, 0x0

    .line 634
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    return-void
.end method

.method public d()Lcom/daaw/avee/Common/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 469
    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    .line 470
    invoke-virtual {v1, v0}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->b(I)Z

    move-result v0

    .line 641
    iget-object v1, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v1

    .line 643
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/daaw/avee/comp/l/c;->a(IZZLjava/lang/Object;)V

    return-void
.end method

.method public e()Lcom/daaw/avee/comp/l/a;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->g:Lcom/daaw/avee/comp/l/a;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/daaw/avee/comp/l/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/l/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/l/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 14

    const-string v0, "reloadQueue"

    .line 554
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "queue"

    const-string v3, ""

    .line 563
    invoke-static {v1, v2, v3}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "queueSizes"

    const-string v4, ""

    .line 564
    invoke-static {v1, v3, v4}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 570
    :goto_1
    iget-object v7, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v7}, Lcom/daaw/avee/Common/q;->clear()V

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    if-lez v6, :cond_3

    const-string v5, ","

    .line 573
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 576
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v9, v3, v6

    .line 577
    invoke-static {v9}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    .line 578
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 579
    iget-object v10, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    new-instance v11, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v12, -0x1

    invoke-direct {v11, v12, v13, v8}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;)V

    new-instance v8, Lcom/daaw/avee/comp/l/f;

    invoke-direct {v8}, Lcom/daaw/avee/comp/l/f;-><init>()V

    invoke-virtual {v10, v11, v8}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v8, v9

    goto :goto_2

    .line 584
    :cond_3
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/daaw/avee/comp/l/c;->a:Lcom/daaw/avee/Common/a/o;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1e

    .line 585
    invoke-static {v0, v2}, Lcom/daaw/avee/Common/ai;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMostRecentTrackListByCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/playback/c/c;

    .line 589
    iget-object v3, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    new-instance v5, Lcom/daaw/avee/comp/l/f;

    invoke-direct {v5}, Lcom/daaw/avee/comp/l/f;-><init>()V

    invoke-virtual {v3, v2, v5}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "curpos"

    .line 592
    invoke-static {v1, v0, v4}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 594
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    invoke-interface {v2, v0}, Lcom/daaw/avee/comp/l/b;->a(I)V

    const-string v0, "shufflemode"

    .line 597
    invoke-static {v1, v0, v4}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_5

    const/4 v0, 0x0

    .line 603
    :cond_5
    invoke-virtual {p0, v0, v4, v7}, Lcom/daaw/avee/comp/l/c;->a(IZZ)V

    const/4 v9, 0x0

    .line 605
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/q;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/daaw/avee/comp/l/c;->a(IIIZLcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/daaw/avee/comp/l/c;->i:Lcom/daaw/avee/comp/l/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/l/b;->b(Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 612
    iget-object v2, p0, Lcom/daaw/avee/comp/l/c;->h:Lcom/daaw/avee/Common/q;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/l/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/l/c;->e(Ljava/lang/Object;)V

    return-void
.end method

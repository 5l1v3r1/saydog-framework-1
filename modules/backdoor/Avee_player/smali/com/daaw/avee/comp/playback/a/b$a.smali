.class Lcom/daaw/avee/comp/playback/a/b$a;
.super Ljava/lang/Object;
.source "ExoMediaPlayerCore.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ab$b;
.implements Lcom/google/android/exoplayer2/g/l$a;
.implements Lcom/google/android/exoplayer2/metadata/f$a;
.implements Lcom/google/android/exoplayer2/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/daaw/avee/comp/playback/c/a;

.field b:Lcom/google/android/exoplayer2/source/p;

.field final synthetic c:Lcom/daaw/avee/comp/playback/a/b;

.field private final d:Lcom/google/android/exoplayer2/h/l;

.field private e:Lcom/google/android/exoplayer2/trackselection/d;

.field private f:Lcom/google/android/exoplayer2/h/g$a;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/google/android/exoplayer2/ab;

.field private l:F

.field private m:I

.field private n:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/a/b;Landroid/content/Context;I)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance p1, Lcom/google/android/exoplayer2/h/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/l;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->d:Lcom/google/android/exoplayer2/h/l;

    const/4 p1, 0x0

    .line 657
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 658
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->h:F

    const/4 p1, 0x0

    .line 659
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    .line 660
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->j:F

    .line 662
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->l:F

    .line 667
    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a/b$a;->n:Landroid/content/Context;

    .line 668
    iput p3, p0, Lcom/daaw/avee/comp/playback/a/b$a;->m:I

    const/4 p1, 0x1

    .line 669
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Z)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->f:Lcom/google/android/exoplayer2/h/g$a;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/playback/a/b$a;)I
    .locals 0

    .line 645
    iget p0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->m:I

    return p0
.end method

.method private a(Landroid/net/Uri;ILjava/lang/String;)Lcom/google/android/exoplayer2/source/p;
    .locals 2

    .line 709
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/i/z;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 736
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 734
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/m$a;

    iget-object p3, p0, Lcom/daaw/avee/comp/playback/a/b$a;->f:Lcom/google/android/exoplayer2/h/g$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/h/g$a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/m$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/m;

    move-result-object p1

    return-object p1

    .line 728
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/d/j$a;

    iget-object p3, p0, Lcom/daaw/avee/comp/playback/a/b$a;->f:Lcom/google/android/exoplayer2/h/g$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/d/j$a;-><init>(Lcom/google/android/exoplayer2/h/g$a;)V

    new-instance p3, Lcom/google/android/exoplayer2/f/b;

    new-instance v0, Lcom/google/android/exoplayer2/source/d/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/d/a/e;-><init>()V

    .line 731
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/f/b;-><init>(Lcom/google/android/exoplayer2/h/u$a;Ljava/util/List;)V

    .line 729
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/d/j$a;->a(Lcom/google/android/exoplayer2/h/u$a;)Lcom/google/android/exoplayer2/source/d/j$a;

    move-result-object p2

    .line 732
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/d/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/d/j;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/source/e/d$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/e/a$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->f:Lcom/google/android/exoplayer2/h/g$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/e/a$a;-><init>(Lcom/google/android/exoplayer2/h/g$a;)V

    .line 722
    invoke-direct {p0, p3}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Z)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/source/e/d$a;-><init>(Lcom/google/android/exoplayer2/source/e/b$a;Lcom/google/android/exoplayer2/h/g$a;)V

    new-instance p3, Lcom/google/android/exoplayer2/f/b;

    new-instance v0, Lcom/google/android/exoplayer2/source/e/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/e/a/b;-><init>()V

    .line 725
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/f/b;-><init>(Lcom/google/android/exoplayer2/h/u$a;Ljava/util/List;)V

    .line 723
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/e/d$a;->a(Lcom/google/android/exoplayer2/h/u$a;)Lcom/google/android/exoplayer2/source/e/d$a;

    move-result-object p2

    .line 726
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/e/d$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/e/d;

    move-result-object p1

    return-object p1

    .line 712
    :pswitch_3
    new-instance p2, Lcom/google/android/exoplayer2/source/c/d$c;

    new-instance v0, Lcom/google/android/exoplayer2/source/c/g$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->f:Lcom/google/android/exoplayer2/h/g$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/c/g$a;-><init>(Lcom/google/android/exoplayer2/h/g$a;)V

    .line 714
    invoke-direct {p0, p3}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Z)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/source/c/d$c;-><init>(Lcom/google/android/exoplayer2/source/c/a$a;Lcom/google/android/exoplayer2/h/g$a;)V

    new-instance p3, Lcom/google/android/exoplayer2/f/b;

    new-instance v0, Lcom/google/android/exoplayer2/source/c/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/c/a/c;-><init>()V

    .line 717
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/f/b;-><init>(Lcom/google/android/exoplayer2/h/u$a;Ljava/util/List;)V

    .line 715
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/c/d$c;->a(Lcom/google/android/exoplayer2/h/u$a;)Lcom/google/android/exoplayer2/source/c/d$c;

    move-result-object p2

    .line 718
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/c/d$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/daaw/avee/comp/playback/c/a;)Lcom/google/android/exoplayer2/source/p;
    .locals 9

    const/4 v0, 0x1

    .line 747
    new-array v1, v0, [Landroid/net/Uri;

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/c/a;->b()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 748
    new-array v2, v0, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v3

    .line 749
    new-array v4, v0, [I

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/c/a;->a()I

    move-result p1

    aput p1, v4, v3

    .line 751
    array-length p1, v1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    const/4 v5, 0x0

    .line 752
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 753
    aget-object v6, v1, v5

    aget v7, v4, v5

    aget-object v8, v2, v5

    invoke-direct {p0, v6, v7, v8}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Landroid/net/Uri;ILjava/lang/String;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 756
    :cond_0
    array-length v1, p1

    if-ne v1, v0, :cond_1

    aget-object p1, p1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/h;-><init>([Lcom/google/android/exoplayer2/source/p;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private b(Z)Lcom/google/android/exoplayer2/h/g$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->d:Lcom/google/android/exoplayer2/h/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/google/android/exoplayer2/h/w;)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/daaw/avee/comp/playback/a/b$a;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a/b$a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/playback/a/b$a;)Lcom/google/android/exoplayer2/ab;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->c()V

    .line 830
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    .line 832
    :cond_0
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->e:Lcom/google/android/exoplayer2/trackselection/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/w;)Lcom/google/android/exoplayer2/h/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/w<",
            "-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/g$a;"
        }
    .end annotation

    .line 677
    new-instance v0, Lcom/google/android/exoplayer2/h/n;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->n:Landroid/content/Context;

    .line 678
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(Lcom/google/android/exoplayer2/h/w;)Lcom/google/android/exoplayer2/h/r$b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/h/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g$a;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 705
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->b:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/source/p;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1110
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->h:F

    .line 1111
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b$a;->g()V

    return-void
.end method

.method public a(IIIF)V
    .locals 7

    .line 974
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    int-to-float p3, p1

    int-to-float v0, p2

    if-ge p1, p2, :cond_0

    move v6, v0

    move v0, p3

    move p3, v6

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, p3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int v2, v3, v4

    if-eqz v2, :cond_3

    mul-float p3, p3, p4

    div-float v1, p3, v0

    .line 988
    :cond_3
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p3}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object p3

    invoke-interface {p3, p1, p2, v1}, Lcom/daaw/avee/comp/playback/e$a;->a(IIF)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ab;->a(J)V

    :cond_0
    return-void
.end method

.method a(Lcom/daaw/avee/comp/playback/c/a;FJ)V
    .locals 6

    .line 774
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->d:Lcom/google/android/exoplayer2/h/l;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/h/d;)V

    .line 776
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    iput-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->e:Lcom/google/android/exoplayer2/trackselection/d;

    .line 783
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->a:Lcom/daaw/avee/comp/playback/c/a;

    .line 785
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/daaw/avee/comp/playback/c/a;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 787
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-nez p1, :cond_1

    .line 789
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 790
    sput-boolean p1, Lcom/google/android/exoplayer2/b/k;->a:Z

    :cond_0
    const/4 v5, 0x0

    .line 798
    new-instance p1, Lcom/daaw/avee/comp/playback/a/a/a;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    .line 799
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    .line 800
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->h(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/c;

    move-result-object v2

    iget v3, p0, Lcom/daaw/avee/comp/playback/a/b$a;->m:I

    iget-object v4, p0, Lcom/daaw/avee/comp/playback/a/b$a;->n:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/playback/a/a/a;-><init>(Lcom/daaw/avee/comp/playback/e$a;Lcom/daaw/avee/comp/playback/a/c;ILandroid/content/Context;I)V

    .line 804
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->e:Lcom/google/android/exoplayer2/trackselection/d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    .line 809
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/u$a;)V

    .line 810
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    new-instance v0, Lcom/google/android/exoplayer2/i/g;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->e:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/g;-><init>(Lcom/google/android/exoplayer2/trackselection/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/a/b;)V

    .line 812
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/ab;->a(J)V

    .line 815
    :cond_1
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/playback/a/b$a;->b(F)V

    .line 816
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/playback/a/b$a;->d(F)V

    .line 818
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->d()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/playback/a/b;->a(Landroid/view/SurfaceHolder;)V

    .line 820
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/ab;->a(J)V

    .line 821
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->a:Lcom/daaw/avee/comp/playback/c/a;

    if-eqz p1, :cond_2

    .line 822
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/google/android/exoplayer2/source/p;)V

    .line 824
    :cond_2
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/playback/a/b$a;->b(F)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ab;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->i(Lcom/daaw/avee/comp/playback/a/b;)Lcom/google/android/exoplayer2/ab;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1021
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;)V
    .locals 2

    .line 933
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "java.io.IOException:"

    const-string v1, ""

    .line 935
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.IllegalStateException"

    const-string v1, ""

    .line 936
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 0

    return-void
.end method

.method a(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 862
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->h(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/a/c;->a()V

    .line 863
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/source/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 905
    iget p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->g:I

    if-ne p1, p2, :cond_0

    return-void

    .line 906
    :cond_0
    iget p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->g:I

    .line 907
    iput p2, p0, Lcom/daaw/avee/comp/playback/a/b$a;->g:I

    .line 909
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->d(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->d(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/a;->b()V

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 915
    iget v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->l:F

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/playback/a/b$a;->b(F)V

    .line 917
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v1}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 922
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/google/android/exoplayer2/ab;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/Surface;)Z
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;)V

    .line 1037
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ab;->a(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1

    .line 1042
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ab$b;)V

    .line 1043
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ab;->a(Landroid/view/Surface;)V

    return v1
.end method

.method public b()J
    .locals 7

    .line 869
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public b(Lcom/google/android/exoplayer2/h/w;)Lcom/google/android/exoplayer2/h/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/w<",
            "-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/r$b;"
        }
    .end annotation

    .line 689
    new-instance v0, Lcom/google/android/exoplayer2/h/p;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->c:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v1}, Lcom/daaw/avee/comp/playback/a/b;->g(Lcom/daaw/avee/comp/playback/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/h/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/w;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 1115
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    .line 1116
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b$a;->g()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(F)Z
    .locals 3

    .line 1123
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    .line 1125
    iget p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    .line 1126
    iput v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1129
    :goto_0
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 1130
    iput v2, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    const/4 p1, 0x1

    .line 1133
    :cond_1
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b$a;->g()V

    return p1
.end method

.method public d()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ab;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1139
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->l:F

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1144
    iput p1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->j:F

    .line 1145
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/a/b$a;->g()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 3

    .line 1149
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1150
    iget v0, p0, Lcom/daaw/avee/comp/playback/a/b$a;->j:F

    add-float/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1152
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    if-eqz v1, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a/b$a;->k:Lcom/google/android/exoplayer2/ab;

    iget v2, p0, Lcom/daaw/avee/comp/playback/a/b$a;->i:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/daaw/avee/comp/playback/a/b$a;->h:F

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ab;->a(F)V

    :cond_0
    return-void
.end method

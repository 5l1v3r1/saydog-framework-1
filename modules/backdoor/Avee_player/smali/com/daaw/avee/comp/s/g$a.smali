.class public Lcom/daaw/avee/comp/s/g$a;
.super Ljava/lang/Object;
.source "VisExportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/daaw/avee/comp/s/g$b;

.field public b:I

.field public c:Lcom/daaw/avee/comp/s/g$b;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/s/g$a;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/s/g$a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 714
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->a:[Lcom/daaw/avee/comp/s/g$b;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 719
    aput-object p1, v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 723
    :goto_1
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g$a;->a:[Lcom/daaw/avee/comp/s/g$b;

    array-length p1, p1

    if-ge v2, p1, :cond_2

    add-int p1, v2, v1

    .line 724
    iget-object v3, p0, Lcom/daaw/avee/comp/s/g$a;->a:[Lcom/daaw/avee/comp/s/g$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    aput-object v3, v0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/daaw/avee/comp/s/g$b;
    .locals 1

    if-ltz p1, :cond_1

    .line 687
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->a:[Lcom/daaw/avee/comp/s/g$b;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->a:[Lcom/daaw/avee/comp/s/g$b;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    iget v1, p0, Lcom/daaw/avee/comp/s/g$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget v1, p0, Lcom/daaw/avee/comp/s/g$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    const/16 v2, 0x5f

    const/16 v3, 0x3b

    invoke-static {v3, v2, v1}, Lcom/daaw/avee/Common/aj;->a(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/daaw/avee/Common/aj;->a(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/g$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget v1, p0, Lcom/daaw/avee/comp/s/g$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget v1, p0, Lcom/daaw/avee/comp/s/g$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/g$a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/g$a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ";"

    .line 758
    invoke-static {v0, p1}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 760
    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 762
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$a;->b:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$a;->b:I

    const/4 v0, 0x1

    .line 763
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$a;->g:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$a;->g:I

    const/4 v0, 0x2

    .line 764
    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    .line 767
    aget-object v0, p1, v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/g$a;->j:Z

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/g$a;->j:Z

    const/4 v0, 0x7

    .line 770
    aget-object v0, p1, v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/s/g$a;->m:Z

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/s/g$a;->m:Z

    const/16 v0, 0x8

    .line 771
    aget-object p1, p1, v0

    iget-boolean v0, p0, Lcom/daaw/avee/comp/s/g$a;->n:Z

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daaw/avee/comp/s/g$a;->n:Z

    return-void
.end method

.method public b(I)Lcom/daaw/avee/comp/s/g$b;
    .locals 0

    .line 693
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/s/g$a;->a(I)Lcom/daaw/avee/comp/s/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 694
    invoke-virtual {p1}, Lcom/daaw/avee/comp/s/g$b;->c()Lcom/daaw/avee/comp/s/g$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 701
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 708
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$a;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

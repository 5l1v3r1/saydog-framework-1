.class Lcom/daaw/avee/comp/Visualizer/b/c/o$a;
.super Ljava/lang/Object;
.source "SegmentPathSvg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/daaw/avee/Common/aq;

.field public d:[Lcom/daaw/avee/Common/aq;

.field public e:Lcom/daaw/avee/Common/aq;

.field public f:Lcom/daaw/avee/Common/aq;

.field public g:F

.field final synthetic h:Lcom/daaw/avee/comp/Visualizer/b/c/o;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/o;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->h:Lcom/daaw/avee/comp/Visualizer/b/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->b:Ljava/util/List;

    .line 52
    new-array p1, p2, [Lcom/daaw/avee/Common/aq;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->c:[Lcom/daaw/avee/Common/aq;

    .line 53
    new-array p1, p2, [Lcom/daaw/avee/Common/aq;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    .line 54
    new-instance p1, Lcom/daaw/avee/Common/aq;

    const p2, 0x461c4000    # 10000.0f

    invoke-direct {p1, p2, p2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->e:Lcom/daaw/avee/Common/aq;

    .line 55
    new-instance p1, Lcom/daaw/avee/Common/aq;

    const p2, -0x39e3c000    # -10000.0f

    invoke-direct {p1, p2, p2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->f:Lcom/daaw/avee/Common/aq;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->c:[Lcom/daaw/avee/Common/aq;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a()V
    .locals 4

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/daaw/avee/Common/aq;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/daaw/avee/Common/aq;->c()F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->b(I)I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/daaw/avee/Common/aq;->a:F

    iput v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 71
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->d:[Lcom/daaw/avee/Common/aq;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    :cond_2
    return-void
.end method

.method public b()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->g:F

    return v0
.end method

.method b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->c:[Lcom/daaw/avee/Common/aq;

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/o$a;->c:[Lcom/daaw/avee/Common/aq;

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1
.end method

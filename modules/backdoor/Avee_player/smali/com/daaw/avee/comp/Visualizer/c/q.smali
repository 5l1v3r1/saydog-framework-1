.class public Lcom/daaw/avee/comp/Visualizer/c/q;
.super Ljava/lang/Object;
.source "RenderPassData.java"


# instance fields
.field public a:I

.field public b:Lcom/daaw/avee/comp/Visualizer/c/aa;

.field public c:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lc/a/a;

.field private e:Lcom/daaw/avee/comp/Visualizer/c/l;

.field private f:I

.field private g:[Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lc/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    .line 23
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    .line 65
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/q;->a()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            "Lcom/daaw/avee/comp/Visualizer/c/aa;",
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    return-void
.end method

.method public constructor <init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            "Lcom/daaw/avee/comp/Visualizer/c/aa;",
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lc/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    .line 23
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    .line 32
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    .line 33
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/l;->f()Lc/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    aput-object v0, p1, v3

    .line 34
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aput-object v2, p1, v4

    .line 35
    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 36
    iput-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    .line 37
    iput p5, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    .line 38
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/daaw/avee/comp/Visualizer/c/l;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    aput-boolean p3, p1, v3

    .line 39
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    aget-boolean p3, p3, v3

    aput-boolean p3, p1, v4

    if-eqz p2, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    sget-object p2, Lcom/daaw/avee/comp/Visualizer/c/c;->b:Lcom/daaw/avee/comp/Visualizer/c/l;

    :goto_2
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            "Lcom/daaw/avee/comp/Visualizer/c/aa;",
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    return-void
.end method

.method public constructor <init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            "Lcom/daaw/avee/comp/Visualizer/c/aa;",
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Lc/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    .line 23
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    .line 51
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    .line 52
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/l;->f()Lc/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    aput-object v0, p1, v3

    .line 53
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aget-object v0, p2, v4

    if-eqz v0, :cond_1

    aget-object v0, p2, v4

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/l;->f()Lc/a/a;

    move-result-object v2

    :cond_1
    aput-object v2, p1, v4

    .line 54
    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 55
    iput-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    .line 56
    iput p5, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    .line 57
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    aget-object p3, p2, v3

    if-eqz p3, :cond_2

    aget-object p3, p2, v3

    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/c/l;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    aput-boolean p3, p1, v3

    .line 58
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    aget-object p3, p2, v4

    if-eqz p3, :cond_3

    aget-object p3, p2, v4

    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/c/l;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    aput-boolean p3, p1, v4

    .line 60
    aget-object p1, p2, v3

    if-eqz p1, :cond_4

    aget-object p1, p2, v3

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/daaw/avee/comp/Visualizer/c/c;->b:Lcom/daaw/avee/comp/Visualizer/c/l;

    :goto_3
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->a(F)F

    move-result p1

    return p1
.end method

.method public a(I)Lc/a/a;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    .line 115
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    const/4 v2, 0x0

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_1
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/c/c;->b:Lcom/daaw/avee/comp/Visualizer/c/l;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    const/4 v0, 0x2

    .line 121
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 4

    .line 69
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    .line 70
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    .line 71
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    iget-object v3, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    iget-object v2, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-void
.end method

.method public b(F)F
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->b(F)F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    array-length v0, v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/q;)Z
    .locals 4

    .line 83
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 85
    :cond_0
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    if-eq v0, v1, :cond_1

    return v2

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aget-object v1, v1, v0

    iget-object v3, p1, Lcom/daaw/avee/comp/Visualizer/c/q;->d:[Lc/a/a;

    aget-object v3, v3, v0

    invoke-static {v1, v3}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public c()F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v0

    return v0
.end method

.method public d()Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->e:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/q;->f:I

    return v0
.end method

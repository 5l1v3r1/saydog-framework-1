.class public Lcom/daaw/avee/comp/Visualizer/c/d;
.super Lcom/daaw/avee/comp/Visualizer/c/c;
.source "AtlasTextureArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/c/d$a;
    }
.end annotation


# instance fields
.field private d:[Lcom/daaw/avee/comp/Visualizer/c/l;

.field private e:[Lc/a/a;

.field private f:I


# direct methods
.method public constructor <init>([Lc/a/a;Z)V
    .locals 1

    .line 94
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    .line 95
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/d;->a([Lc/a/a;)V

    return-void
.end method

.method private a([Lc/a/a;)V
    .locals 3

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->f:I

    .line 107
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    .line 108
    array-length v0, p1

    new-array v0, v0, [Lcom/daaw/avee/comp/Visualizer/c/l;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    const/4 v0, 0x0

    .line 109
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->f:I

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/d$a;

    invoke-direct {v2, p0, v0}, Lcom/daaw/avee/comp/Visualizer/c/d$a;-><init>(Lcom/daaw/avee/comp/Visualizer/c/d;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lc/a/a;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILc/a/a;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    aput-object p2, v0, p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/d;->b(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .line 120
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lc/a/a;->e()V

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/l;->b()V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->f:I

    return-void
.end method

.method public c(F)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    array-length v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 166
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->d:[Lcom/daaw/avee/comp/Visualizer/c/l;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/d;->e:[Lc/a/a;

    array-length v0, v0

    return v0
.end method

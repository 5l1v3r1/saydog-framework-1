.class public Lcom/daaw/avee/comp/Visualizer/b/a/k;
.super Ljava/lang/Object;
.source "MVariableFloat.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Visualizer/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v3, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;II)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    if-gt p3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v3, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;Lcom/daaw/avee/comp/Visualizer/b/a/l;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v3, p1, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-direct {v0, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Visualizer/b/a/l;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    .line 80
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    return-void
.end method

.method public static a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 3

    .line 28
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v2, "Constant"

    invoke-direct {v1, v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;F)V

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    return-object v0
.end method

.method public static a(FF)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 3

    .line 32
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v2, "Constant"

    invoke-direct {v1, v2, p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 4

    const-string v0, ";"

    .line 159
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 165
    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/l;)Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    return-object p1

    .line 171
    :cond_2
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/l;)F
    .locals 3

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 207
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->b:F

    return p1
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;
    .locals 4

    const/4 v0, 0x0

    .line 215
    iput v0, p2, Lcom/daaw/avee/Common/aq;->a:F

    .line 216
    iput v0, p2, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 221
    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    .line 222
    iget v2, p2, Lcom/daaw/avee/Common/aq;->a:F

    iget v3, v1, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v2, v3

    iput v2, p2, Lcom/daaw/avee/Common/aq;->a:F

    .line 223
    iget v2, p2, Lcom/daaw/avee/Common/aq;->b:F

    iget v1, v1, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v2, v1

    iput v2, p2, Lcom/daaw/avee/Common/aq;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public a(I)Lcom/daaw/avee/comp/Visualizer/b/a/l;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v4, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Ljava/lang/StringBuilder;Z)V

    add-int/2addr v1, v3

    .line 109
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "+"

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 113
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v1, v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Ljava/lang/StringBuilder;Z)V

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/b/a/l;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v4, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Ljava/lang/StringBuilder;Z)V

    add-int/2addr v1, v3

    .line 131
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "+"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 135
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v1, v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Ljava/lang/StringBuilder;Z)V

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->d()F

    move-result v0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 151
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->d()F

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public d()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v2, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    .line 91
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ";"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

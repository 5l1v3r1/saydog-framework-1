.class public final Laci;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DownloadTaskList"

    invoke-direct {p0, v0}, Laci;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laci;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "taskSeq"

    invoke-virtual {p0, v0, v1, p1}, Laci;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Lacg;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "tasks"

    invoke-virtual {p0, v0, v1, p1}, Laci;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Laci;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Laci;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v4, Lacg;

    invoke-direct {v4, v0}, Lacg;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laci;->Q(I)I

    move-result v0

    return v0
.end method

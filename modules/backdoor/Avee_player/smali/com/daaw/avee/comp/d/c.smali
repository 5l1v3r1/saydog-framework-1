.class public abstract Lcom/daaw/avee/comp/d/c;
.super Ljava/lang/Object;
.source "ItemActionBase.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(IZII)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/d/c;-><init>(IZZII)V

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/d/c;-><init>(IZZIIZ)V

    return-void
.end method

.method public constructor <init>(IZZIIZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p2, p0, Lcom/daaw/avee/comp/d/c;->d:Z

    .line 37
    iput-boolean p3, p0, Lcom/daaw/avee/comp/d/c;->e:Z

    .line 38
    iput p1, p0, Lcom/daaw/avee/comp/d/c;->a:I

    .line 39
    iput p4, p0, Lcom/daaw/avee/comp/d/c;->b:I

    .line 40
    iput p5, p0, Lcom/daaw/avee/comp/d/c;->c:I

    .line 41
    iput-boolean p6, p0, Lcom/daaw/avee/comp/d/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/lang/Object;Lcom/daaw/avee/comp/d/a;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/daaw/avee/comp/d/c;->a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public abstract a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/d/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/daaw/avee/comp/d/c;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/daaw/avee/comp/d/c;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/daaw/avee/comp/d/c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/daaw/avee/comp/d/c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/daaw/avee/comp/d/c;->f:Z

    return v0
.end method

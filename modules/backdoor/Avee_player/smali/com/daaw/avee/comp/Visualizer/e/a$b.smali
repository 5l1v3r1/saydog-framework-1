.class public Lcom/daaw/avee/comp/Visualizer/e/a$b;
.super Ljava/lang/Object;
.source "SVGApproximate.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Visualizer/e/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/at;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:F

.field e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 44
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->a:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/e/b;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/daaw/avee/comp/Visualizer/e/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 70
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    return-void
.end method

.method public a(FFFFFF)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Visualizer/e/b;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(FF)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 84
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    return-void
.end method

.method public c(FF)V
    .locals 6

    .line 118
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 120
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/at;

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    add-float/2addr v4, p1

    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    add-float/2addr v5, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daaw/avee/Common/at;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 127
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    return-void
.end method

.method public d(FF)V
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 143
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->c:Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->b:Ljava/util/List;

    new-instance v1, Lcom/daaw/avee/Common/at;

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/daaw/avee/Common/at;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->d:F

    .line 150
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/e/a$b;->e:F

    return-void
.end method

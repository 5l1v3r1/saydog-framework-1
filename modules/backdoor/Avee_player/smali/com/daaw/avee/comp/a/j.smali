.class public Lcom/daaw/avee/comp/a/j;
.super Lcom/daaw/avee/comp/a/i;
.source "ImageSequenceResult.java"


# instance fields
.field private b:Lcom/daaw/avee/Common/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/daaw/avee/Common/a;

.field private d:Lcom/daaw/avee/Common/a;

.field private e:Lcom/daaw/avee/Common/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/Common/a;Lcom/daaw/avee/Common/a;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/Common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/daaw/avee/Common/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/daaw/avee/Common/a;",
            "Lcom/daaw/avee/Common/a;",
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daaw/avee/Common/a;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p6}, Lcom/daaw/avee/comp/a/i;-><init>(Landroid/graphics/Bitmap;Lcom/daaw/avee/Common/a;)V

    .line 29
    iput-object p2, p0, Lcom/daaw/avee/comp/a/j;->b:Lcom/daaw/avee/Common/b/a;

    .line 30
    iput-object p3, p0, Lcom/daaw/avee/comp/a/j;->c:Lcom/daaw/avee/Common/a;

    .line 31
    iput-object p4, p0, Lcom/daaw/avee/comp/a/j;->d:Lcom/daaw/avee/Common/a;

    .line 32
    iput-object p5, p0, Lcom/daaw/avee/comp/a/j;->e:Lcom/daaw/avee/Common/b/a;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/a/j;)Lcom/daaw/avee/Common/b/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/daaw/avee/comp/a/j;->e:Lcom/daaw/avee/Common/b/a;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/daaw/avee/comp/a/j;->b:Lcom/daaw/avee/Common/b/a;

    invoke-interface {v0}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/daaw/avee/comp/a/j;->c:Lcom/daaw/avee/Common/a;

    invoke-interface {v0}, Lcom/daaw/avee/Common/a;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/daaw/avee/comp/a/j;->d:Lcom/daaw/avee/Common/a;

    invoke-interface {v0}, Lcom/daaw/avee/Common/a;->a()V

    return-void
.end method

.method public e()Lcom/daaw/avee/Common/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/an<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/daaw/avee/Common/an;

    new-instance v1, Lcom/daaw/avee/comp/a/j$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/a/j$1;-><init>(Lcom/daaw/avee/comp/a/j;)V

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/an;-><init>(Lcom/daaw/avee/Common/an$b;)V

    .line 90
    new-instance v1, Lcom/daaw/avee/comp/a/j$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/a/j$2;-><init>(Lcom/daaw/avee/comp/a/j;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/an;->a(Lcom/daaw/avee/Common/an$a;)V

    return-object v0
.end method

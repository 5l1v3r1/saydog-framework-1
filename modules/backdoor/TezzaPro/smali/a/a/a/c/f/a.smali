.class public La/a/a/c/f/a;
.super Ljava/lang/Object;
.source "EditableImage.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/c/f/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:La/a/a/c/f/d/a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/a/a/c/f/a;->b:I

    .line 3
    iput p2, p0, La/a/a/c/f/a;->e:I

    .line 4
    iput p1, p0, La/a/a/c/f/a;->d:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/a/c/f/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, La/a/a/c/f/a;->d:I

    int-to-float v2, v1

    iget v3, p0, La/a/a/c/f/a;->e:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    int-to-float v2, v1

    int-to-float v4, v1

    div-float/2addr v2, v4

    aput v1, v0, v6

    int-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    aput v1, v0, v6

    aput v3, v0, v5

    :goto_0
    return-object v0
.end method

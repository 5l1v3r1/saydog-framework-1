.class public Lj/u/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lj/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a<",
            "Landroid/view/View;",
            "Lj/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    iput-object v0, p0, Lj/u/s;->a:Lj/e/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj/u/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lj/e/e;

    invoke-direct {v0}, Lj/e/e;-><init>()V

    iput-object v0, p0, Lj/u/s;->c:Lj/e/e;

    .line 5
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    iput-object v0, p0, Lj/u/s;->d:Lj/e/a;

    return-void
.end method

.class public Lk/e/a/b/c/l/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lk/e/a/b/c/f;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lk/e/a/b/c/l/j;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk/e/a/b/c/l/j;->b:Lk/e/a/b/c/f;

    return-void
.end method

.class public final Lk/e/a/b/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lk/e/a/b/j/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/e/a/b/j/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk/e/a/b/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/j/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/b/j/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/j/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk/e/a/b/j/a;Lk/e/a/b/j/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/e/a/b/j/a<",
            "TTResult;TTContinuationResult;>;",
            "Lk/e/a/b/j/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lk/e/a/b/j/j;->b:Lk/e/a/b/j/a;

    .line 4
    iput-object p3, p0, Lk/e/a/b/j/j;->c:Lk/e/a/b/j/y;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/j/e<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/j/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk/e/a/b/j/k;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/j/k;-><init>(Lk/e/a/b/j/j;Lk/e/a/b/j/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

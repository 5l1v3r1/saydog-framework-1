.class public final Ll/b/p/e/b/e;
.super Ll/b/k;
.source "ObservableCollectSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/k<",
        "TU;>;",
        "Ljava/lang/Object<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/g;Ljava/util/concurrent/Callable;Ll/b/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ll/b/o/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/k;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/e;->a:Ll/b/g;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/e;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ll/b/p/e/b/e;->c:Ll/b/o/b;

    return-void
.end method


# virtual methods
.method public a(Ll/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/e;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ll/b/p/e/b/e;->a:Ll/b/g;

    new-instance v2, Ll/b/p/e/b/e$a;

    iget-object v3, p0, Ll/b/p/e/b/e;->c:Ll/b/o/b;

    invoke-direct {v2, p1, v0, v3}, Ll/b/p/e/b/e$a;-><init>(Ll/b/l;Ljava/lang/Object;Ll/b/o/b;)V

    invoke-interface {v1, v2}, Ll/b/g;->a(Ll/b/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, v1}, Ll/b/l;->a(Ll/b/n/b;)V

    .line 4
    invoke-interface {p1, v0}, Ll/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

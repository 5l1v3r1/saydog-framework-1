.class public final Ll/b/p/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Ll/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ll/b/l<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Ll/b/n/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Ll/b/p/d/d;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Ll/b/p/d/d;->b:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/b/p/d/d;->c:Ll/b/n/b;

    .line 2
    iget-boolean v0, p0, Ll/b/p/d/d;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ll/b/n/b;->f()V

    :cond_0
    return-void
.end method

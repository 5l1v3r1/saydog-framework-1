.class public final Ll/b/p/e/b/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/b/n/b;",
        ">;",
        "Ll/b/i<",
        "TT;>;",
        "Ll/b/n/b;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/b/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/u$a;->b:Ll/b/i;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/b/p/e/b/u$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/u$a;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/u$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/u$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/u$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/b/p/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/u$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

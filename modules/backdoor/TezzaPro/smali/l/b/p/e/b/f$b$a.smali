.class public final Ll/b/p/e/b/f$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Ll/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/b/n/b;",
        ">;",
        "Ll/b/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/p/e/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/f$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/p/e/b/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;",
            "Ll/b/p/e/b/f$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/f$b$a;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/f$b$a;->c:Ll/b/p/e/b/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Ll/b/p/e/b/f$b$a;->c:Ll/b/p/e/b/f$b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ll/b/p/e/b/f$b;->h:Z

    .line 7
    invoke-virtual {v0}, Ll/b/p/e/b/f$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/f$b$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/f$b$a;->c:Ll/b/p/e/b/f$b;

    invoke-virtual {v0}, Ll/b/p/e/b/f$b;->f()V

    .line 4
    iget-object v0, p0, Ll/b/p/e/b/f$b$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/b/p/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    return-void
.end method

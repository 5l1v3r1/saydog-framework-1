.class public final Ll/b/p/e/b/w$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Ll/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/p/e/b/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/w$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/p/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/b/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/p/e/b/w$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/p/e/b/w$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/b/p/e/b/w$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Ll/b/p/e/b/w$b;->b:Ll/b/p/e/b/w$a;

    .line 4
    new-instance p1, Ll/b/p/f/b;

    invoke-direct {p1, p2}, Ll/b/p/f/b;-><init>(I)V

    iput-object p1, p0, Ll/b/p/e/b/w$b;->c:Ll/b/p/f/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/b/p/e/b/w$b;->d:Z

    .line 8
    iget-object v0, p0, Ll/b/p/e/b/w$b;->b:Ll/b/p/e/b/w$a;

    invoke-virtual {v0}, Ll/b/p/e/b/w$a;->b()V

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
    iget-object v0, p0, Ll/b/p/e/b/w$b;->c:Ll/b/p/f/b;

    invoke-virtual {v0, p1}, Ll/b/p/f/b;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/w$b;->b:Ll/b/p/e/b/w$a;

    invoke-virtual {p1}, Ll/b/p/e/b/w$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ll/b/p/e/b/w$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/b/p/e/b/w$b;->d:Z

    .line 6
    iget-object p1, p0, Ll/b/p/e/b/w$b;->b:Ll/b/p/e/b/w$a;

    invoke-virtual {p1}, Ll/b/p/e/b/w$a;->b()V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/w$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/b/p/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    return-void
.end method

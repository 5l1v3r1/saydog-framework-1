.class public final Ll/b/p/e/b/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Ll/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/b/n/b;",
        ">;",
        "Ll/b/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/p/e/b/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/e/b/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/p/e/b/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TR;>;",
            "Ll/b/p/e/b/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/f$a$a;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/f$a$a;->c:Ll/b/p/e/b/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Ll/b/p/e/b/f$a$a;->c:Ll/b/p/e/b/f$a;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Ll/b/p/e/b/f$a;->j:Z

    .line 14
    invoke-virtual {v0}, Ll/b/p/e/b/f$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/f$a$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/f$a$a;->c:Ll/b/p/e/b/f$a;

    .line 4
    iget-object v1, v0, Ll/b/p/e/b/f$a;->e:Ll/b/p/h/c;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1, p1}, Ll/b/p/h/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean p1, v0, Ll/b/p/e/b/f$a;->g:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Ll/b/p/e/b/f$a;->i:Ll/b/n/b;

    invoke-interface {p1}, Ll/b/n/b;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Ll/b/p/e/b/f$a;->j:Z

    .line 9
    invoke-virtual {v0}, Ll/b/p/e/b/f$a;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public a(Ll/b/n/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    return-void
.end method

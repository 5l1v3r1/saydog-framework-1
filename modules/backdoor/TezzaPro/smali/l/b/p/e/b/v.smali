.class public final Ll/b/p/e/b/v;
.super Ll/b/d;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/j;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ll/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/b/p/e/b/v;->c:J

    .line 3
    iput-object p3, p0, Ll/b/p/e/b/v;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ll/b/p/e/b/v;->b:Ll/b/j;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/e/b/v$a;

    invoke-direct {v0, p1}, Ll/b/p/e/b/v$a;-><init>(Ll/b/i;)V

    .line 2
    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/v;->b:Ll/b/j;

    iget-wide v1, p0, Ll/b/p/e/b/v;->c:J

    iget-object v3, p0, Ll/b/p/e/b/v;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/b/j;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ll/b/p/a/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    return-void
.end method

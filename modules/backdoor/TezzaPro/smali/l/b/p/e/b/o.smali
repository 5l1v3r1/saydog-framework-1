.class public final Ll/b/p/e/b/o;
.super Ll/b/d;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/o$a;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ll/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/b/p/e/b/o;->c:J

    .line 3
    iput-wide p3, p0, Ll/b/p/e/b/o;->d:J

    .line 4
    iput-object p5, p0, Ll/b/p/e/b/o;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Ll/b/p/e/b/o;->b:Ll/b/j;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 8
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
    new-instance v7, Ll/b/p/e/b/o$a;

    invoke-direct {v7, p1}, Ll/b/p/e/b/o$a;-><init>(Ll/b/i;)V

    .line 2
    invoke-interface {p1, v7}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/o;->b:Ll/b/j;

    .line 4
    instance-of p1, v0, Ll/b/p/g/m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/b/j;->a()Ll/b/j$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Ll/b/p/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    .line 7
    iget-wide v2, p0, Ll/b/p/e/b/o;->c:J

    iget-wide v4, p0, Ll/b/p/e/b/o;->d:J

    iget-object v6, p0, Ll/b/p/e/b/o;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/b/j$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Ll/b/p/e/b/o;->c:J

    iget-wide v4, p0, Ll/b/p/e/b/o;->d:J

    iget-object v6, p0, Ll/b/p/e/b/o;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ll/b/j;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Ll/b/p/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    :goto_0
    return-void
.end method

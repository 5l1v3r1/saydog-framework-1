.class public final Ll/b/p/e/b/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableInterval.java"

# interfaces
.implements Ll/b/n/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/b/n/b;",
        ">;",
        "Ll/b/n/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Ll/b/i;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/o$a;->b:Ll/b/i;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/b/p/a/b;->b:Ll/b/p/a/b;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/o$a;->b:Ll/b/i;

    iget-wide v1, p0, Ll/b/p/e/b/o$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll/b/p/e/b/o$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/b/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

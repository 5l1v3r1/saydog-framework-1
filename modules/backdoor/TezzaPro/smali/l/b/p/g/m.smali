.class public final Ll/b/p/g/m;
.super Ll/b/j;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/g/m$a;,
        Ll/b/p/g/m$b;,
        Ll/b/p/g/m$c;
    }
.end annotation


# static fields
.field public static final b:Ll/b/p/g/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/p/g/m;

    invoke-direct {v0}, Ll/b/p/g/m;-><init>()V

    sput-object v0, Ll/b/p/g/m;->b:Ll/b/p/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/b/j$c;
    .locals 1

    .line 1
    new-instance v0, Ll/b/p/g/m$c;

    invoke-direct {v0}, Ll/b/p/g/m$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ll/b/n/b;
    .locals 1

    const-string v0, "run is null"

    .line 8
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 3
    invoke-static {p1, p2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1
.end method

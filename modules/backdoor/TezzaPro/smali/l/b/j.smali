.class public abstract Ll/b/j;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/j$a;,
        Ll/b/j$b;,
        Ll/b/j$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/b/j;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll/b/j$c;
.end method

.method public a(Ljava/lang/Runnable;)Ll/b/n/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ll/b/j;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 8

    .line 6
    invoke-virtual {p0}, Ll/b/j;->a()Ll/b/j$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 7
    invoke-static {p1, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v7, Ll/b/j$b;

    invoke-direct {v7, p1, v0}, Ll/b/j$b;-><init>(Ljava/lang/Runnable;Ll/b/j$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Ll/b/j$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    move-result-object p1

    .line 10
    sget-object p2, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ll/b/j;->a()Ll/b/j$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 3
    invoke-static {p1, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ll/b/j$a;

    invoke-direct {v1, p1, v0}, Ll/b/j$a;-><init>(Ljava/lang/Runnable;Ll/b/j$c;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, Ll/b/j$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;

    return-object v1
.end method

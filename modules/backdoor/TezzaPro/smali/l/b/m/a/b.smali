.class public final Ll/b/m/a/b;
.super Ll/b/j;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/m/a/b$b;,
        Ll/b/m/a/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/j;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/m/a/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ll/b/j$c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/m/a/b$a;

    iget-object v1, p0, Ll/b/m/a/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Ll/b/m/a/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "run is null"

    .line 2
    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/b/m/a/b$b;

    iget-object v1, p0, Ll/b/m/a/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ll/b/m/a/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ll/b/m/a/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

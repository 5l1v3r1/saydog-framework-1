.class public final Ll/b/s/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/s/a$b;,
        Ll/b/s/a$h;,
        Ll/b/s/a$f;,
        Ll/b/s/a$c;,
        Ll/b/s/a$e;,
        Ll/b/s/a$d;,
        Ll/b/s/a$a;,
        Ll/b/s/a$g;
    }
.end annotation


# static fields
.field public static final a:Ll/b/j;

.field public static final b:Ll/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/b/s/a$h;

    invoke-direct {v0}, Ll/b/s/a$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/util/concurrent/Callable;)Ll/b/j;

    .line 4
    new-instance v0, Ll/b/s/a$b;

    invoke-direct {v0}, Ll/b/s/a$b;-><init>()V

    .line 5
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/util/concurrent/Callable;)Ll/b/j;

    move-result-object v0

    .line 7
    sput-object v0, Ll/b/s/a;->a:Ll/b/j;

    .line 8
    new-instance v0, Ll/b/s/a$c;

    invoke-direct {v0}, Ll/b/s/a$c;-><init>()V

    .line 9
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/util/concurrent/Callable;)Ll/b/j;

    move-result-object v0

    .line 11
    sput-object v0, Ll/b/s/a;->b:Ll/b/j;

    .line 12
    sget-object v0, Ll/b/p/g/m;->b:Ll/b/p/g/m;

    .line 13
    new-instance v0, Ll/b/s/a$f;

    invoke-direct {v0}, Ll/b/s/a$f;-><init>()V

    .line 14
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/util/concurrent/Callable;)Ll/b/j;

    return-void
.end method

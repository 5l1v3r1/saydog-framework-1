.class public final Ll/b/r/a;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field public static final a:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "Ljava/lang/Object;",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "Ljava/lang/Throwable;",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/i/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/a<",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/b/r/a$c;->b:Ll/b/r/a$c;

    sput-object v0, Ll/b/r/a;->a:Lo/i/a/l;

    .line 2
    sget-object v0, Ll/b/r/a$b;->b:Ll/b/r/a$b;

    sput-object v0, Ll/b/r/a;->b:Lo/i/a/l;

    .line 3
    sget-object v0, Ll/b/r/a$a;->b:Ll/b/r/a$a;

    sput-object v0, Ll/b/r/a;->c:Lo/i/a/a;

    return-void
.end method

.method public static final a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;)Ll/b/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/d<",
            "TT;>;",
            "Lo/i/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/g;",
            ">;",
            "Lo/i/a/a<",
            "Lo/g;",
            ">;",
            "Lo/i/a/l<",
            "-TT;",
            "Lo/g;",
            ">;)",
            "Ll/b/n/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Ll/b/r/c;

    invoke-direct {v0, p3}, Ll/b/r/c;-><init>(Lo/i/a/l;)V

    new-instance p3, Ll/b/r/c;

    invoke-direct {p3, p1}, Ll/b/r/c;-><init>(Lo/i/a/l;)V

    new-instance p1, Ll/b/r/b;

    invoke-direct {p1, p2}, Ll/b/r/b;-><init>(Lo/i/a/a;)V

    .line 5
    sget-object p2, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Ll/b/d;->a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/c;)Ll/b/n/b;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onComplete)"

    .line 7
    invoke-static {p0, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "onNext"

    .line 8
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "onComplete"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "onError"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$receiver"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ll/b/r/a;->b:Lo/i/a/l;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Ll/b/r/a;->c:Lo/i/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Ll/b/r/a;->a:Lo/i/a/l;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;)Ll/b/n/b;

    move-result-object p0

    return-object p0
.end method

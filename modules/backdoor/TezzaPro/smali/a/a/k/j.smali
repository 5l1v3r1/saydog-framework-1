.class public final La/a/k/j;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ll/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/h<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:La/a/k/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/k/j;

    invoke-direct {v0}, La/a/k/j;-><init>()V

    sput-object v0, La/a/k/j;->a:La/a/k/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d;)Ll/b/g;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ll/b/m/a/a;->a:Ll/b/j;

    const-string v1, "scheduler == null"

    if-eqz v0, :cond_1

    const-string v2, "AndroidSchedulers.mainThread()"

    .line 2
    invoke-static {v0, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    .line 3
    invoke-static {v0, v3}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v4, Ll/b/p/e/b/u;

    invoke-direct {v4, p1, v0}, Ll/b/p/e/b/u;-><init>(Ll/b/g;Ll/b/j;)V

    .line 5
    sget-object p1, Ll/b/m/a/a;->a:Ll/b/j;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Ll/b/b;->a:I

    .line 8
    invoke-static {p1, v3}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 9
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    .line 10
    new-instance v1, Ll/b/p/e/b/r;

    const/4 v2, 0x0

    invoke-direct {v1, v4, p1, v2, v0}, Ll/b/p/e/b/r;-><init>(Ll/b/g;Ll/b/j;ZI)V

    .line 11
    sget-object p1, La/a/k/g;->a:La/a/k/g;

    .line 12
    sget-object v0, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 13
    sget-object v2, Ll/b/p/b/a;->c:Ll/b/o/a;

    invoke-virtual {v1, p1, v0, v2, v2}, Ll/b/d;->a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)Ll/b/d;

    move-result-object p1

    .line 14
    sget-object v0, Lf;->b:Lf;

    .line 15
    sget-object v1, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 16
    sget-object v2, Ll/b/p/b/a;->c:Ll/b/o/a;

    invoke-virtual {p1, v1, v1, v0, v2}, Ll/b/d;->a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)Ll/b/d;

    move-result-object p1

    .line 17
    sget-object v0, La/a/k/h;->a:La/a/k/h;

    .line 18
    sget-object v1, Ll/b/p/b/a;->c:Ll/b/o/a;

    const-string v2, "onSubscribe is null"

    .line 19
    invoke-static {v0, v2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onDispose is null"

    .line 20
    invoke-static {v1, v3}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v4, Ll/b/p/e/b/i;

    invoke-direct {v4, p1, v0, v1}, Ll/b/p/e/b/i;-><init>(Ll/b/d;Ll/b/o/c;Ll/b/o/a;)V

    .line 22
    sget-object p1, Lf;->c:Lf;

    .line 23
    sget-object v0, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 24
    invoke-static {v0, v2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v3}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ll/b/p/e/b/i;

    invoke-direct {v1, v4, v0, p1}, Ll/b/p/e/b/i;-><init>(Ll/b/d;Ll/b/o/c;Ll/b/o/a;)V

    .line 27
    sget-object p1, La/a/k/i;->a:La/a/k/i;

    .line 28
    sget-object v0, Ll/b/p/b/a;->d:Ll/b/o/c;

    .line 29
    sget-object v2, Ll/b/p/b/a;->c:Ll/b/o/a;

    invoke-virtual {v1, v0, p1, v2, v2}, Ll/b/d;->a(Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)Ll/b/d;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "upstream"

    .line 32
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lk/e/a/b/h/d;
.super Lk/e/a/b/c/k/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/c/k/a$a<",
        "Lk/e/a/b/h/b/a;",
        "Lk/e/a/b/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/b/c/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lk/e/a/b/c/l/c;Ljava/lang/Object;Lk/e/a/b/c/k/c;Lk/e/a/b/c/k/d;)Lk/e/a/b/c/k/a$e;
    .locals 6

    .line 1
    check-cast p4, Lk/e/a/b/h/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lk/e/a/b/h/a;->i:Lk/e/a/b/h/a;

    .line 3
    :cond_0
    new-instance p4, Lk/e/a/b/h/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lk/e/a/b/h/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk/e/a/b/c/l/c;Lk/e/a/b/c/k/c;Lk/e/a/b/c/k/d;)V

    return-object p4
.end method

.class public abstract La/a/h/a/c/d;
.super Ljava/lang/Object;
.source "UseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ll/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ll/b/n/a;Ll/b/q/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Ll/b/n/a;",
            "Ll/b/q/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/a/h/a/c/d;->a(Ljava/lang/Object;)Ll/b/d;

    move-result-object p1

    invoke-static {p1}, Lk/e/a/b/c/o/c;->c(Ll/b/d;)Ll/b/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ll/b/d;->a(Ll/b/i;)V

    .line 3
    invoke-virtual {p2, p3}, Ll/b/n/a;->c(Ll/b/n/b;)Z

    return-void

    :cond_0
    const-string p1, "observer"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "disposables"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

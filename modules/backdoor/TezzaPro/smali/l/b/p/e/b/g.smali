.class public final Ll/b/p/e/b/g;
.super Ll/b/d;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/g;->b:Ll/b/f;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/e/b/g$a;

    invoke-direct {v0, p1}, Ll/b/p/e/b/g$a;-><init>(Ll/b/i;)V

    .line 2
    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ll/b/p/e/b/g;->b:Ll/b/f;

    invoke-interface {p1, v0}, Ll/b/f;->a(Ll/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Ll/b/p/e/b/q;
.super Ll/b/p/e/b/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/p/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/b/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/o/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/q;->c:Ll/b/o/d;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v1, Ll/b/p/e/b/q$a;

    iget-object v2, p0, Ll/b/p/e/b/q;->c:Ll/b/o/d;

    invoke-direct {v1, p1, v2}, Ll/b/p/e/b/q$a;-><init>(Ll/b/i;Ll/b/o/d;)V

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method

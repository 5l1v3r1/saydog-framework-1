.class public final Ll/b/p/e/b/i;
.super Ll/b/p/e/b/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/p/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "-",
            "Ll/b/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll/b/o/a;


# direct methods
.method public constructor <init>(Ll/b/d;Ll/b/o/c;Ll/b/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/d<",
            "TT;>;",
            "Ll/b/o/c<",
            "-",
            "Ll/b/n/b;",
            ">;",
            "Ll/b/o/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/i;->c:Ll/b/o/c;

    .line 3
    iput-object p3, p0, Ll/b/p/e/b/i;->d:Ll/b/o/a;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v1, Ll/b/p/d/e;

    iget-object v2, p0, Ll/b/p/e/b/i;->c:Ll/b/o/c;

    iget-object v3, p0, Ll/b/p/e/b/i;->d:Ll/b/o/a;

    invoke-direct {v1, p1, v2, v3}, Ll/b/p/d/e;-><init>(Ll/b/i;Ll/b/o/c;Ll/b/o/a;)V

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method

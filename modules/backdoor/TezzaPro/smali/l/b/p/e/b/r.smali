.class public final Ll/b/p/e/b/r;
.super Ll/b/p/e/b/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/r$a;
    }
.end annotation

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
.field public final c:Ll/b/j;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/j;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/r;->c:Ll/b/j;

    .line 3
    iput-boolean p3, p0, Ll/b/p/e/b/r;->d:Z

    .line 4
    iput p4, p0, Ll/b/p/e/b/r;->e:I

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/r;->c:Ll/b/j;

    instance-of v1, v0, Ll/b/p/g/m;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    invoke-interface {v0, p1}, Ll/b/g;->a(Ll/b/i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll/b/j;->a()Ll/b/j$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v2, Ll/b/p/e/b/r$a;

    iget-boolean v3, p0, Ll/b/p/e/b/r;->d:Z

    iget v4, p0, Ll/b/p/e/b/r;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ll/b/p/e/b/r$a;-><init>(Ll/b/i;Ll/b/j$c;ZI)V

    invoke-interface {v1, v2}, Ll/b/g;->a(Ll/b/i;)V

    :goto_0
    return-void
.end method

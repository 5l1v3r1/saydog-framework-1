.class public final Ll/b/p/e/b/f;
.super Ll/b/p/e/b/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/f$a;,
        Ll/b/p/e/b/f$b;
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
            "-TT;+",
            "Ll/b/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ll/b/p/h/d;


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/o/d;ILl/b/p/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TU;>;>;I",
            "Ll/b/p/h/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/f;->c:Ll/b/o/d;

    .line 3
    iput-object p4, p0, Ll/b/p/e/b/f;->e:Ll/b/p/h/d;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/b/p/e/b/f;->d:I

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    iget-object v1, p0, Ll/b/p/e/b/f;->c:Ll/b/o/d;

    invoke-static {v0, p1, v1}, Lk/e/a/b/c/o/c;->a(Ll/b/g;Ll/b/i;Ll/b/o/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/f;->e:Ll/b/p/h/d;

    sget-object v1, Ll/b/p/h/d;->b:Ll/b/p/h/d;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ll/b/q/b;

    invoke-direct {v0, p1}, Ll/b/q/b;-><init>(Ll/b/i;)V

    .line 4
    iget-object p1, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v1, Ll/b/p/e/b/f$b;

    iget-object v2, p0, Ll/b/p/e/b/f;->c:Ll/b/o/d;

    iget v3, p0, Ll/b/p/e/b/f;->d:I

    invoke-direct {v1, v0, v2, v3}, Ll/b/p/e/b/f$b;-><init>(Ll/b/i;Ll/b/o/d;I)V

    invoke-interface {p1, v1}, Ll/b/g;->a(Ll/b/i;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v1, Ll/b/p/e/b/f$a;

    iget-object v2, p0, Ll/b/p/e/b/f;->c:Ll/b/o/d;

    iget v3, p0, Ll/b/p/e/b/f;->d:I

    iget-object v4, p0, Ll/b/p/e/b/f;->e:Ll/b/p/h/d;

    sget-object v5, Ll/b/p/h/d;->d:Ll/b/p/h/d;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Ll/b/p/e/b/f$a;-><init>(Ll/b/i;Ll/b/o/d;IZ)V

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    :goto_1
    return-void
.end method

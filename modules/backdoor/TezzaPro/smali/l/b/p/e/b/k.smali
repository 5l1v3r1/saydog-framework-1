.class public final Ll/b/p/e/b/k;
.super Ll/b/p/e/b/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/k$a;,
        Ll/b/p/e/b/k$b;
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

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/o/d;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/k;->c:Ll/b/o/d;

    .line 3
    iput-boolean p3, p0, Ll/b/p/e/b/k;->d:Z

    .line 4
    iput p4, p0, Ll/b/p/e/b/k;->e:I

    .line 5
    iput p5, p0, Ll/b/p/e/b/k;->f:I

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    iget-object v1, p0, Ll/b/p/e/b/k;->c:Ll/b/o/d;

    invoke-static {v0, p1, v1}, Lk/e/a/b/c/o/c;->a(Ll/b/g;Ll/b/i;Ll/b/o/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v7, Ll/b/p/e/b/k$b;

    iget-object v3, p0, Ll/b/p/e/b/k;->c:Ll/b/o/d;

    iget-boolean v4, p0, Ll/b/p/e/b/k;->d:Z

    iget v5, p0, Ll/b/p/e/b/k;->e:I

    iget v6, p0, Ll/b/p/e/b/k;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/b/p/e/b/k$b;-><init>(Ll/b/i;Ll/b/o/d;ZII)V

    invoke-interface {v0, v7}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method

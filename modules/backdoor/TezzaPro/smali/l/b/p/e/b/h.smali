.class public final Ll/b/p/e/b/h;
.super Ll/b/p/e/b/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/h$a;
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
.field public final c:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/b/o/a;

.field public final f:Ll/b/o/a;


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/o/c<",
            "-TT;>;",
            "Ll/b/o/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/b/o/a;",
            "Ll/b/o/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/h;->c:Ll/b/o/c;

    .line 3
    iput-object p3, p0, Ll/b/p/e/b/h;->d:Ll/b/o/c;

    .line 4
    iput-object p4, p0, Ll/b/p/e/b/h;->e:Ll/b/o/a;

    .line 5
    iput-object p5, p0, Ll/b/p/e/b/h;->f:Ll/b/o/a;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v7, Ll/b/p/e/b/h$a;

    iget-object v3, p0, Ll/b/p/e/b/h;->c:Ll/b/o/c;

    iget-object v4, p0, Ll/b/p/e/b/h;->d:Ll/b/o/c;

    iget-object v5, p0, Ll/b/p/e/b/h;->e:Ll/b/o/a;

    iget-object v6, p0, Ll/b/p/e/b/h;->f:Ll/b/o/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/b/p/e/b/h$a;-><init>(Ll/b/i;Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)V

    invoke-interface {v0, v7}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method

.class public final Ll/b/p/e/b/b;
.super Ll/b/k;
.source "ObservableAllSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/k<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/b/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/o/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/o/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/b/k;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/b;->a:Ll/b/g;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/b;->b:Ll/b/o/e;

    return-void
.end method


# virtual methods
.method public a(Ll/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/b;->a:Ll/b/g;

    new-instance v1, Ll/b/p/e/b/b$a;

    iget-object v2, p0, Ll/b/p/e/b/b;->b:Ll/b/o/e;

    invoke-direct {v1, p1, v2}, Ll/b/p/e/b/b$a;-><init>(Ll/b/l;Ll/b/o/e;)V

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    return-void
.end method

.class public final Lk/b/a/s/k/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/s/k/a$c;,
        Lk/b/a/s/k/a$d;,
        Lk/b/a/s/k/a$e;,
        Lk/b/a/s/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lk/b/a/s/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/s/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/s/k/a$a;

    invoke-direct {v0}, Lk/b/a/s/k/a$a;-><init>()V

    sput-object v0, Lk/b/a/s/k/a;->a:Lk/b/a/s/k/a$e;

    return-void
.end method

.method public static a()Lj/h/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/h/k/b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lj/h/k/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj/h/k/d;-><init>(I)V

    new-instance v1, Lk/b/a/s/k/b;

    invoke-direct {v1}, Lk/b/a/s/k/b;-><init>()V

    new-instance v2, Lk/b/a/s/k/c;

    invoke-direct {v2}, Lk/b/a/s/k/c;-><init>()V

    .line 5
    new-instance v3, Lk/b/a/s/k/a$c;

    invoke-direct {v3, v0, v1, v2}, Lk/b/a/s/k/a$c;-><init>(Lj/h/k/b;Lk/b/a/s/k/a$b;Lk/b/a/s/k/a$e;)V

    return-object v3
.end method

.method public static a(ILk/b/a/s/k/a$b;)Lj/h/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk/b/a/s/k/a$d;",
            ">(I",
            "Lk/b/a/s/k/a$b<",
            "TT;>;)",
            "Lj/h/k/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/h/k/d;

    invoke-direct {v0, p0}, Lj/h/k/d;-><init>(I)V

    .line 2
    sget-object p0, Lk/b/a/s/k/a;->a:Lk/b/a/s/k/a$e;

    .line 3
    new-instance v1, Lk/b/a/s/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Lk/b/a/s/k/a$c;-><init>(Lj/h/k/b;Lk/b/a/s/k/a$b;Lk/b/a/s/k/a$e;)V

    return-object v1
.end method

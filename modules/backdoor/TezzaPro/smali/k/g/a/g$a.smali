.class public Lk/g/a/g$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ll/b/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g/a/g;->a(Ll/b/d;)Ll/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/b/o/d<",
        "Ljava/util/List<",
        "Lk/g/a/e;",
        ">;",
        "Ll/b/g<",
        "Lk/g/a/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/g/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ll/b/d;->b()Ll/b/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk/g/a/e;

    invoke-direct {v0, p1}, Lk/g/a/e;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ll/b/d;->b(Ljava/lang/Object;)Ll/b/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

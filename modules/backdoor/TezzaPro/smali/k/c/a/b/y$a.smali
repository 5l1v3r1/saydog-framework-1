.class public final Lk/c/a/b/y$a;
.super Ljava/util/HashSet;
.source "SamplingEventFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lk/c/a/b/d0$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v0, Lk/c/a/b/d0$c;->b:Lk/c/a/b/d0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lk/c/a/b/d0$c;->c:Lk/c/a/b/d0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lk/c/a/b/d0$c;->d:Lk/c/a/b/d0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lk/c/a/b/d0$c;->e:Lk/c/a/b/d0$c;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

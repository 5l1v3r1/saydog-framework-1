.class public final La/a/a/b/b/c0/h;
.super Ljava/lang/Object;
.source "FiltersManager.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/b/c0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/a/a/b/b/c0/q;->a:La/a/a/b/b/c0/q;

    invoke-virtual {v0}, La/a/a/b/b/c0/q;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b/c0/h;->a:Ljava/util/List;

    return-void
.end method

.class public Lk/e/a/b/j/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/b/j/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/j/y<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/b/j/y;

    invoke-direct {v0}, Lk/e/a/b/j/y;-><init>()V

    iput-object v0, p0, Lk/e/a/b/j/f;->a:Lk/e/a/b/j/y;

    return-void
.end method

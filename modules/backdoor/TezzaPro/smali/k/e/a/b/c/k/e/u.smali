.class public final Lk/e/a/b/c/k/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/c/k/e/t;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/k/e/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/k/e/u;->b:Lk/e/a/b/c/k/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/k/e/u;->b:Lk/e/a/b/c/k/e/t;

    .line 2
    iget-object v0, v0, Lk/e/a/b/c/k/e/t;->g:Lk/e/a/b/c/k/e/v;

    .line 3
    new-instance v1, Lk/e/a/b/c/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk/e/a/b/c/b;-><init>(I)V

    check-cast v0, Lk/e/a/b/c/k/e/b$c;

    invoke-virtual {v0, v1}, Lk/e/a/b/c/k/e/b$c;->b(Lk/e/a/b/c/b;)V

    return-void
.end method

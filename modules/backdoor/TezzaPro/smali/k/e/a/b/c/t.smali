.class public final synthetic Lk/e/a/b/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lk/e/a/b/c/u;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lk/e/a/b/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/e/a/b/c/t;->b:Z

    iput-object p2, p0, Lk/e/a/b/c/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/c/t;->d:Lk/e/a/b/c/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lk/e/a/b/c/t;->b:Z

    iget-object v1, p0, Lk/e/a/b/c/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lk/e/a/b/c/t;->d:Lk/e/a/b/c/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lk/e/a/b/c/s;->b(Ljava/lang/String;Lk/e/a/b/c/u;ZZ)Lk/e/a/b/c/c0;

    move-result-object v5

    .line 2
    iget-boolean v5, v5, Lk/e/a/b/c/c0;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lk/e/a/b/c/c0;->a(Ljava/lang/String;Lk/e/a/b/c/u;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

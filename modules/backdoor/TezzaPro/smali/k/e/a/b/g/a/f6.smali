.class public final Lk/e/a/b/g/a/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lk/e/a/b/g/a/ca;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/f6;->c:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/f6;->b:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/f6;->c:Lk/e/a/b/g/a/s5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/f6;->c:Lk/e/a/b/g/a/s5;

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 6
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/f6;->b:Lk/e/a/b/g/a/da;

    iget-object v1, v1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

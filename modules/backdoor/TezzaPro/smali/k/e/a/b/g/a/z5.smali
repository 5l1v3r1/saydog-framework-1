.class public final Lk/e/a/b/g/a/z5;
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
        "Lk/e/a/b/g/a/ma;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/z5;->e:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/z5;->b:Lk/e/a/b/g/a/da;

    iput-object p3, p0, Lk/e/a/b/g/a/z5;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/z5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/z5;->e:Lk/e/a/b/g/a/s5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/z5;->e:Lk/e/a/b/g/a/s5;

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 6
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/z5;->b:Lk/e/a/b/g/a/da;

    iget-object v1, v1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    iget-object v2, p0, Lk/e/a/b/g/a/z5;->c:Ljava/lang/String;

    iget-object v3, p0, Lk/e/a/b/g/a/z5;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

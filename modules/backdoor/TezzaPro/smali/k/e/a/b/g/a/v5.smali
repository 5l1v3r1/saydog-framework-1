.class public final Lk/e/a/b/g/a/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/v5;->c:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/v5;->b:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/v5;->c:Lk/e/a/b/g/a/s5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/v5;->c:Lk/e/a/b/g/a/s5;

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 6
    iget-object v1, p0, Lk/e/a/b/g/a/v5;->b:Lk/e/a/b/g/a/da;

    .line 7
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 8
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->i()V

    .line 9
    iget-object v2, v1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-static {v2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void
.end method

.class public final Lk/e/a/b/g/a/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/ma;

.field public final synthetic c:Lk/e/a/b/g/a/da;

.field public final synthetic d:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/k6;->d:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/k6;->b:Lk/e/a/b/g/a/ma;

    iput-object p3, p0, Lk/e/a/b/g/a/k6;->c:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/k6;->d:Lk/e/a/b/g/a/s5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/k6;->b:Lk/e/a/b/g/a/ma;

    iget-object v0, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/k6;->d:Lk/e/a/b/g/a/s5;

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 7
    iget-object v1, p0, Lk/e/a/b/g/a/k6;->b:Lk/e/a/b/g/a/ma;

    iget-object v2, p0, Lk/e/a/b/g/a/k6;->c:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/k6;->d:Lk/e/a/b/g/a/s5;

    .line 9
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 10
    iget-object v1, p0, Lk/e/a/b/g/a/k6;->b:Lk/e/a/b/g/a/ma;

    iget-object v2, p0, Lk/e/a/b/g/a/k6;->c:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    return-void
.end method

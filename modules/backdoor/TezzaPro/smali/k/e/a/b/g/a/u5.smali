.class public final Lk/e/a/b/g/a/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/ma;

.field public final synthetic c:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/u5;->c:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/u5;->b:Lk/e/a/b/g/a/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/u5;->c:Lk/e/a/b/g/a/s5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/u5;->b:Lk/e/a/b/g/a/ma;

    iget-object v0, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/u5;->c:Lk/e/a/b/g/a/s5;

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 7
    iget-object v2, p0, Lk/e/a/b/g/a/u5;->b:Lk/e/a/b/g/a/ma;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v2, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/s9;->a(Ljava/lang/String;)Lk/e/a/b/g/a/da;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/u5;->c:Lk/e/a/b/g/a/s5;

    .line 12
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 13
    iget-object v2, p0, Lk/e/a/b/g/a/u5;->b:Lk/e/a/b/g/a/ma;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v2, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/s9;->a(Ljava/lang/String;)Lk/e/a/b/g/a/da;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    throw v1
.end method

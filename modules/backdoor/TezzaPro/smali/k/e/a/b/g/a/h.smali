.class public final Lk/e/a/b/g/a/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/l6;

.field public final synthetic c:Lk/e/a/b/g/a/f;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/f;Lk/e/a/b/g/a/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/h;->c:Lk/e/a/b/g/a/f;

    iput-object p2, p0, Lk/e/a/b/g/a/h;->b:Lk/e/a/b/g/a/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/h;->b:Lk/e/a/b/g/a/l6;

    invoke-interface {v0}, Lk/e/a/b/g/a/l6;->j()Lk/e/a/b/g/a/na;

    invoke-static {}, Lk/e/a/b/g/a/na;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/h;->b:Lk/e/a/b/g/a/l6;

    invoke-interface {v0}, Lk/e/a/b/g/a/l6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 4
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/h;->c:Lk/e/a/b/g/a/f;

    .line 7
    iget-wide v0, v0, Lk/e/a/b/g/a/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lk/e/a/b/g/a/h;->c:Lk/e/a/b/g/a/f;

    .line 9
    iput-wide v2, v1, Lk/e/a/b/g/a/f;->c:J

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lk/e/a/b/g/a/h;->c:Lk/e/a/b/g/a/f;

    invoke-virtual {v0}, Lk/e/a/b/g/a/f;->a()V

    :cond_2
    return-void
.end method

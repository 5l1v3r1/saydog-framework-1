.class public final Lk/e/a/b/g/a/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/h6;->f:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/h6;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/g/a/h6;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/g/a/h6;->d:Ljava/lang/String;

    iput-wide p5, p0, Lk/e/a/b/g/a/h6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/h6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/h6;->f:Lk/e/a/b/g/a/s5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/g/a/h6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/w7;->a(Ljava/lang/String;Lk/e/a/b/g/a/u7;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lk/e/a/b/g/a/u7;

    iget-object v2, p0, Lk/e/a/b/g/a/h6;->d:Ljava/lang/String;

    iget-wide v3, p0, Lk/e/a/b/g/a/h6;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Lk/e/a/b/g/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lk/e/a/b/g/a/h6;->f:Lk/e/a/b/g/a/s5;

    .line 9
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 10
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 11
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->s()Lk/e/a/b/g/a/w7;

    move-result-object v0

    iget-object v2, p0, Lk/e/a/b/g/a/h6;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/w7;->a(Ljava/lang/String;Lk/e/a/b/g/a/u7;)V

    return-void
.end method

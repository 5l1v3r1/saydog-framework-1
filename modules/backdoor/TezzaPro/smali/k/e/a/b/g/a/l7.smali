.class public final Lk/e/a/b/g/a/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lk/e/a/b/g/a/s6;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/l7;->c:Lk/e/a/b/g/a/s6;

    iput-wide p2, p0, Lk/e/a/b/g/a/l7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/l7;->c:Lk/e/a/b/g/a/s6;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->q:Lk/e/a/b/g/a/b5;

    iget-wide v1, p0, Lk/e/a/b/g/a/l7;->b:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/l7;->c:Lk/e/a/b/g/a/s6;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 4
    iget-wide v1, p0, Lk/e/a/b/g/a/l7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lk/e/a/b/g/a/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/u7;

.field public final synthetic c:J

.field public final synthetic d:Lk/e/a/b/g/a/w7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/w7;Lk/e/a/b/g/a/u7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/y7;->d:Lk/e/a/b/g/a/w7;

    iput-object p2, p0, Lk/e/a/b/g/a/y7;->b:Lk/e/a/b/g/a/u7;

    iput-wide p3, p0, Lk/e/a/b/g/a/y7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/y7;->d:Lk/e/a/b/g/a/w7;

    iget-object v1, p0, Lk/e/a/b/g/a/y7;->b:Lk/e/a/b/g/a/u7;

    iget-wide v2, p0, Lk/e/a/b/g/a/y7;->c:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lk/e/a/b/g/a/w7;->a(Lk/e/a/b/g/a/w7;Lk/e/a/b/g/a/u7;ZJ)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/y7;->d:Lk/e/a/b/g/a/w7;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/e/a/b/g/a/w7;->c:Lk/e/a/b/g/a/u7;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 6
    new-instance v2, Lk/e/a/b/g/a/f8;

    invoke-direct {v2, v0, v1}, Lk/e/a/b/g/a/f8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/u7;)V

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

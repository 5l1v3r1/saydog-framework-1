.class public final Lk/e/a/b/g/a/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lk/e/a/b/g/a/z9;

.field public final synthetic d:Lk/e/a/b/g/a/da;

.field public final synthetic e:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;ZLk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/z7;->e:Lk/e/a/b/g/a/x7;

    iput-boolean p2, p0, Lk/e/a/b/g/a/z7;->b:Z

    iput-object p3, p0, Lk/e/a/b/g/a/z7;->c:Lk/e/a/b/g/a/z9;

    iput-object p4, p0, Lk/e/a/b/g/a/z7;->d:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/z7;->e:Lk/e/a/b/g/a/x7;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/x7;->d:Lk/e/a/b/g/a/f4;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lk/e/a/b/g/a/z7;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk/e/a/b/g/a/z7;->c:Lk/e/a/b/g/a/z9;

    :goto_0
    iget-object v3, p0, Lk/e/a/b/g/a/z7;->d:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1, v2, v3}, Lk/e/a/b/g/a/x7;->a(Lk/e/a/b/g/a/f4;Lk/e/a/b/c/l/r/a;Lk/e/a/b/g/a/da;)V

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/z7;->e:Lk/e/a/b/g/a/x7;

    .line 8
    invoke-virtual {v0}, Lk/e/a/b/g/a/x7;->D()V

    return-void
.end method

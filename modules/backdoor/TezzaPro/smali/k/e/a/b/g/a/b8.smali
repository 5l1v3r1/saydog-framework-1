.class public final Lk/e/a/b/g/a/b8;
.super Lk/e/a/b/g/a/f;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic e:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/b8;->e:Lk/e/a/b/g/a/x7;

    invoke-direct {p0, p2}, Lk/e/a/b/g/a/f;-><init>(Lk/e/a/b/g/a/l6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/b8;->e:Lk/e/a/b/g/a/x7;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/x7;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lk/e/a/b/g/a/x7;->B()V

    :goto_0
    return-void
.end method

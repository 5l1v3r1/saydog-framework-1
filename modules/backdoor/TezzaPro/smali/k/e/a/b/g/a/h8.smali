.class public final Lk/e/a/b/g/a/h8;
.super Lk/e/a/b/g/a/f;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic e:Lk/e/a/b/g/a/x7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/h8;->e:Lk/e/a/b/g/a/x7;

    invoke-direct {p0, p2}, Lk/e/a/b/g/a/f;-><init>(Lk/e/a/b/g/a/l6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/h8;->e:Lk/e/a/b/g/a/x7;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-void
.end method

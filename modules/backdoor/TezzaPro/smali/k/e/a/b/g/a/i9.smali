.class public final synthetic Lk/e/a/b/g/a/i9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/a/b/g/a/j9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/j9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/i9;->b:Lk/e/a/b/g/a/j9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/i9;->b:Lk/e/a/b/g/a/j9;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/j9;->c:Lk/e/a/b/g/a/e9;

    iget-wide v5, v0, Lk/e/a/b/g/a/j9;->b:J

    .line 3
    iget-object v0, v1, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 4
    iget-object v0, v1, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v2, "Application going to the background"

    .line 6
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->p()Lk/e/a/b/g/a/s6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

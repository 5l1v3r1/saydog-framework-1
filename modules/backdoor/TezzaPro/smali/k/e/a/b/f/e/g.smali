.class public final Lk/e/a/b/f/e/g;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Lk/e/a/b/f/e/i8;

.field public final synthetic g:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Lk/e/a/b/f/e/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/g;->g:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/g;->f:Lk/e/a/b/f/e/i8;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g;->g:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 3
    iget-object v1, p0, Lk/e/a/b/f/e/g;->f:Lk/e/a/b/f/e/i8;

    invoke-interface {v0, v1}, Lk/e/a/b/f/e/ka;->getCachedAppInstanceId(Lk/e/a/b/f/e/lb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g;->f:Lk/e/a/b/f/e/i8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/e/a/b/f/e/i8;->a(Landroid/os/Bundle;)V

    return-void
.end method

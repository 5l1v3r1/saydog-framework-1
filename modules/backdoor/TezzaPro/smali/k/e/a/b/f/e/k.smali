.class public final Lk/e/a/b/f/e/k;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lk/e/a/b/f/e/i8;

.field public final synthetic j:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/f/e/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/k;->j:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/f/e/k;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lk/e/a/b/f/e/k;->h:Z

    iput-object p5, p0, Lk/e/a/b/f/e/k;->i:Lk/e/a/b/f/e/i8;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/k;->j:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 3
    iget-object v1, p0, Lk/e/a/b/f/e/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lk/e/a/b/f/e/k;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lk/e/a/b/f/e/k;->h:Z

    iget-object v4, p0, Lk/e/a/b/f/e/k;->i:Lk/e/a/b/f/e/i8;

    invoke-interface {v0, v1, v2, v3, v4}, Lk/e/a/b/f/e/ka;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/f/e/lb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/k;->i:Lk/e/a/b/f/e/i8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/e/a/b/f/e/i8;->a(Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lk/e/a/b/f/e/rc;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/rc;->i:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/rc;->f:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/f/e/rc;->g:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/f/e/rc;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/rc;->i:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 3
    iget-object v1, p0, Lk/e/a/b/f/e/rc;->f:Ljava/lang/String;

    iget-object v2, p0, Lk/e/a/b/f/e/rc;->g:Ljava/lang/String;

    iget-object v3, p0, Lk/e/a/b/f/e/rc;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lk/e/a/b/f/e/ka;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lk/e/a/b/f/e/q;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/q;->l:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/q;->f:Ljava/lang/Long;

    iput-object p3, p0, Lk/e/a/b/f/e/q;->g:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/f/e/q;->h:Ljava/lang/String;

    iput-object p5, p0, Lk/e/a/b/f/e/q;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lk/e/a/b/f/e/q;->j:Z

    iput-boolean p7, p0, Lk/e/a/b/f/e/q;->k:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/q;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lk/e/a/b/f/e/pc$a;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lk/e/a/b/f/e/q;->l:Lk/e/a/b/f/e/pc;

    .line 3
    iget-object v2, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 4
    iget-object v3, p0, Lk/e/a/b/f/e/q;->g:Ljava/lang/String;

    iget-object v4, p0, Lk/e/a/b/f/e/q;->h:Ljava/lang/String;

    iget-object v5, p0, Lk/e/a/b/f/e/q;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lk/e/a/b/f/e/q;->j:Z

    iget-boolean v7, p0, Lk/e/a/b/f/e/q;->k:Z

    invoke-interface/range {v2 .. v9}, Lk/e/a/b/f/e/ka;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

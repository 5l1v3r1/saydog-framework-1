.class public final La/a/a/b/d/e;
.super La/a/a/a/c;
.source "PaymentsVM.kt"


# instance fields
.field public final f:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "La/a/k/k/b<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "La/a/k/k/b<",
            "Lo/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final t:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "La/a/k/k/b<",
            "Lo/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/a/a/a/c;-><init>()V

    .line 2
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/b/d/e;->f:Lj/p/q;

    .line 3
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/b/d/e;->g:Lj/p/q;

    .line 4
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/b/d/e;->h:Lj/p/q;

    .line 5
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    const-string v2, "Start your 7-day free trial"

    invoke-virtual {v0, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/b/d/e;->i:Lj/p/q;

    .line 6
    iput-object v1, p0, La/a/a/b/d/e;->j:Ljava/lang/String;

    .line 7
    iput-object v1, p0, La/a/a/b/d/e;->k:Ljava/lang/String;

    .line 8
    iput-object v1, p0, La/a/a/b/d/e;->l:Ljava/lang/String;

    .line 9
    iput-object v1, p0, La/a/a/b/d/e;->m:Ljava/lang/String;

    .line 10
    iput-object v1, p0, La/a/a/b/d/e;->n:Ljava/lang/String;

    .line 11
    iput-object v1, p0, La/a/a/b/d/e;->o:Ljava/lang/String;

    .line 12
    iput-object v1, p0, La/a/a/b/d/e;->p:Ljava/lang/String;

    .line 13
    iput-object v1, p0, La/a/a/b/d/e;->q:Ljava/lang/String;

    .line 14
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, La/a/a/b/d/e;->r:Lj/p/q;

    .line 15
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, La/a/a/b/d/e;->s:Lj/p/q;

    .line 16
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, La/a/a/b/d/e;->t:Lj/p/q;

    return-void
.end method

.method public static final synthetic a(La/a/a/b/d/e;Lk/a/a/a/k;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Lk/a/a/a/k;->b:Lorg/json/JSONObject;

    const-string p1, "freeTrialPeriod"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "P1W"

    .line 2
    invoke-static {p0, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Start your 7-day free trial"

    goto :goto_0

    :cond_0
    const-string p0, "Start your 1 month free trial"

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

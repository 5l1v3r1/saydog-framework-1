.class public Lcom/google/android/gms/c/ip;
.super Lcom/google/android/gms/c/je$a;

# interfaces
.implements Lcom/google/android/gms/c/iu$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/c/io;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/c/iz;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/c/im;

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/gms/c/gz;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/c/iu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/c/iz;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/im;Landroid/os/Bundle;Lcom/google/android/gms/c/gz;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/je$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ip;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ip;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/ip;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/c/ip;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/ip;->d:Lcom/google/android/gms/c/iz;

    iput-object p5, p0, Lcom/google/android/gms/c/ip;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/c/ip;->f:D

    iput-object p8, p0, Lcom/google/android/gms/c/ip;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/c/ip;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/c/ip;->i:Lcom/google/android/gms/c/im;

    iput-object p11, p0, Lcom/google/android/gms/c/ip;->j:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/c/ip;->k:Lcom/google/android/gms/c/gz;

    iput-object p13, p0, Lcom/google/android/gms/c/ip;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/iu;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/ip;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/ip;->n:Lcom/google/android/gms/c/iu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/c/iz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->d:Lcom/google/android/gms/c/iz;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/c/ip;->f:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/c/gz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->k:Lcom/google/android/gms/c/gz;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->n:Lcom/google/android/gms/c/iu;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Lcom/google/android/gms/c/im;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->i:Lcom/google/android/gms/c/im;

    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ip;->l:Landroid/view/View;

    return-object v0
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->d:Lcom/google/android/gms/c/iz;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/c/ip;->f:D

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->i:Lcom/google/android/gms/c/im;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->j:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->n:Lcom/google/android/gms/c/iu;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->k:Lcom/google/android/gms/c/gz;

    iput-object v2, p0, Lcom/google/android/gms/c/ip;->l:Landroid/view/View;

    return-void
.end method

.class public Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/c/gq$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/c/go;

.field private b:Lcom/google/android/gms/c/jj;

.field private c:Lcom/google/android/gms/c/jk;

.field private d:Landroid/support/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/jl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/jm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/c/iw;

.field private g:Lcom/google/android/gms/c/gw;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/c/ls;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/c/sg;

.field private final l:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/gq$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/c/ls;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/c/sg;

    new-instance v0, Landroid/support/a/d/f;

    invoke-direct {v0}, Landroid/support/a/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/a/d/f;

    new-instance v0, Landroid/support/a/d/f;

    invoke-direct {v0}, Landroid/support/a/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/a/d/f;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/ads/internal/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/gp;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/k;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/c/ls;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/c/sg;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/c/go;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/c/jj;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/c/jk;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/a/d/f;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/a/d/f;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/c/iw;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/c/gw;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/k;->l:Lcom/google/android/gms/ads/internal/d;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/go;Lcom/google/android/gms/c/jj;Lcom/google/android/gms/c/jk;Landroid/support/a/d/f;Landroid/support/a/d/f;Lcom/google/android/gms/c/iw;Lcom/google/android/gms/c/gw;Lcom/google/android/gms/ads/internal/d;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/c/go;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/gw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/c/gw;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->f:Lcom/google/android/gms/c/iw;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/c/jj;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/c/jk;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/jm;Lcom/google/android/gms/c/jl;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/a/d/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/a/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->d:Landroid/support/a/d/f;

    invoke-virtual {v0, p1, p3}, Landroid/support/a/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

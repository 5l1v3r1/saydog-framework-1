.class public abstract Lcom/google/android/gms/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/a/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/a/k;

.field private final b:Lcom/google/android/gms/a/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/a/n;Lcom/google/android/gms/common/util/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/m;->b:Lcom/google/android/gms/a/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/m;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/a/k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/a/k;-><init>(Lcom/google/android/gms/a/m;Lcom/google/android/gms/common/util/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/k;->k()V

    iput-object v0, p0, Lcom/google/android/gms/a/m;->a:Lcom/google/android/gms/a/k;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/a/k;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/gms/a/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Lcom/google/android/gms/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/m;->a:Lcom/google/android/gms/a/k;

    invoke-virtual {v0}, Lcom/google/android/gms/a/k;->a()Lcom/google/android/gms/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/m;->b(Lcom/google/android/gms/a/k;)V

    return-object v0
.end method

.method public j()Lcom/google/android/gms/a/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/m;->a:Lcom/google/android/gms/a/k;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/a/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/m;->a:Lcom/google/android/gms/a/k;

    invoke-virtual {v0}, Lcom/google/android/gms/a/k;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/google/android/gms/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/m;->b:Lcom/google/android/gms/a/n;

    return-object v0
.end method

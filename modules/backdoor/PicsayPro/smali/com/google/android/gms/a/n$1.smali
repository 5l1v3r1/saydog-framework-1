.class Lcom/google/android/gms/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/n;->a(Lcom/google/android/gms/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/k;

.field final synthetic b:Lcom/google/android/gms/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/n;Lcom/google/android/gms/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/n$1;->b:Lcom/google/android/gms/a/n;

    iput-object p2, p0, Lcom/google/android/gms/a/n$1;->a:Lcom/google/android/gms/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/n$1;->a:Lcom/google/android/gms/a/k;

    invoke-virtual {v0}, Lcom/google/android/gms/a/k;->h()Lcom/google/android/gms/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/n$1;->a:Lcom/google/android/gms/a/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/m;->a(Lcom/google/android/gms/a/k;)V

    iget-object v0, p0, Lcom/google/android/gms/a/n$1;->b:Lcom/google/android/gms/a/n;

    invoke-static {v0}, Lcom/google/android/gms/a/n;->a(Lcom/google/android/gms/a/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/n$1;->b:Lcom/google/android/gms/a/n;

    iget-object v1, p0, Lcom/google/android/gms/a/n$1;->a:Lcom/google/android/gms/a/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/a/n;->a(Lcom/google/android/gms/a/n;Lcom/google/android/gms/a/k;)V

    return-void
.end method

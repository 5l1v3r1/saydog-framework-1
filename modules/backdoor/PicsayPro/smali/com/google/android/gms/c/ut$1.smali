.class Lcom/google/android/gms/c/ut$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/ut;-><init>(Lcom/google/android/gms/c/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ut$1;->a:Lcom/google/android/gms/c/ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ut$1;->a:Lcom/google/android/gms/c/ut;

    invoke-static {v0}, Lcom/google/android/gms/c/ut;->a(Lcom/google/android/gms/c/ut;)Lcom/google/android/gms/c/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->h()Lcom/google/android/gms/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ut$1;->a:Lcom/google/android/gms/c/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ut;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/ut$1;->a:Lcom/google/android/gms/c/ut;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/ut;->a(Lcom/google/android/gms/c/ut;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ut$1;->a:Lcom/google/android/gms/c/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ut;->a()V

    goto :goto_0
.end method

.class Lcom/google/android/gms/c/rq$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/rq;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/rq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/rq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/rq$4;->a:Lcom/google/android/gms/c/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->m()Lcom/google/android/gms/c/rr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/rq$4;->a:Lcom/google/android/gms/c/rq;

    invoke-static {v1}, Lcom/google/android/gms/c/rq;->d(Lcom/google/android/gms/c/rq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/rq$4;->a:Lcom/google/android/gms/c/rq;

    invoke-static {v2}, Lcom/google/android/gms/c/rq;->e(Lcom/google/android/gms/c/rq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/rr;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

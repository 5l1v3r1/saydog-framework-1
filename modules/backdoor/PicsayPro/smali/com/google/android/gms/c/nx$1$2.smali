.class Lcom/google/android/gms/c/nx$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/sw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/nx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/nx$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nx$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nx$1$2;->a:Lcom/google/android/gms/c/nx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/sv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nx$1$2;->a:Lcom/google/android/gms/c/nx$1;

    iget-object v0, v0, Lcom/google/android/gms/c/nx$1;->c:Lcom/google/android/gms/c/nx;

    invoke-static {v0}, Lcom/google/android/gms/c/nx;->a(Lcom/google/android/gms/c/nx;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->M()V

    iget-object v0, p0, Lcom/google/android/gms/c/nx$1$2;->a:Lcom/google/android/gms/c/nx$1;

    iget-object v0, v0, Lcom/google/android/gms/c/nx$1;->b:Lcom/google/android/gms/c/si;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/si;->b(Ljava/lang/Object;)V

    return-void
.end method

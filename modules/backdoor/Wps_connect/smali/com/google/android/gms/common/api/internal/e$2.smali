.class Lcom/google/android/gms/common/api/internal/e$2;
.super Lcom/google/android/gms/common/api/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/internal/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e$2;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/j$a;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e$2;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->h:Lcom/google/android/gms/common/api/internal/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/m$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

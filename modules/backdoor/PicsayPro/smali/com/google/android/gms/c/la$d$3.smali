.class Lcom/google/android/gms/c/la$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/so$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/la$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/so$c",
        "<",
        "Lcom/google/android/gms/c/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/la$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/la$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/la$d$3;->a:Lcom/google/android/gms/c/la$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kw;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/la$d$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/la$d$3$1;-><init>(Lcom/google/android/gms/c/la$d$3;Lcom/google/android/gms/c/kw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/rn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/kw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/la$d$3;->a(Lcom/google/android/gms/c/kw;)V

    return-void
.end method

.class Lcom/google/android/gms/c/nv$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/nv;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/rs",
        "<",
        "Lcom/google/android/gms/c/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/nv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nv$3;->a:Lcom/google/android/gms/c/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kw;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/nv$3;->a:Lcom/google/android/gms/c/nv;

    invoke-static {v0}, Lcom/google/android/gms/c/nv;->a(Lcom/google/android/gms/c/nv;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/c/nv$3;->a:Lcom/google/android/gms/c/nv;

    invoke-static {v0}, Lcom/google/android/gms/c/nv;->a(Lcom/google/android/gms/c/nv;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/c/nv$3;->a:Lcom/google/android/gms/c/nv;

    invoke-static {v0}, Lcom/google/android/gms/c/nv;->a(Lcom/google/android/gms/c/nv;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/c/nv$3;->a:Lcom/google/android/gms/c/nv;

    invoke-static {v0}, Lcom/google/android/gms/c/nv;->a(Lcom/google/android/gms/c/nv;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/c/kw;->a(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/c/jr;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/c/jx;Lcom/google/android/gms/c/ka;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/c/mq;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/kw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/nv$3;->a(Lcom/google/android/gms/c/kw;)V

    return-void
.end method

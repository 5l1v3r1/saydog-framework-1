.class Lcom/google/android/gms/c/kq$a;
.super Lcom/google/android/gms/c/go$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/go;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/go$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/kq$a;->a:Lcom/google/android/gms/c/go;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kq$a;->a:Lcom/google/android/gms/c/go;

    invoke-interface {v0}, Lcom/google/android/gms/c/go;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/c/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/kr;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kq$a;->a:Lcom/google/android/gms/c/go;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/go;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kq$a;->a:Lcom/google/android/gms/c/go;

    invoke-interface {v0}, Lcom/google/android/gms/c/go;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kq$a;->a:Lcom/google/android/gms/c/go;

    invoke-interface {v0}, Lcom/google/android/gms/c/go;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/kq$a;->a:Lcom/google/android/gms/c/go;

    invoke-interface {v0}, Lcom/google/android/gms/c/go;->d()V

    return-void
.end method

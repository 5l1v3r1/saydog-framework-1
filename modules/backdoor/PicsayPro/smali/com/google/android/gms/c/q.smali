.class public Lcom/google/android/gms/c/q;
.super Lcom/google/android/gms/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/c/h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/c/q;->a:Lcom/google/android/gms/common/api/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/q;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/wl$a;)Lcom/google/android/gms/c/wl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/c/wl$a",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/q;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/c/wl$a;)Lcom/google/android/gms/c/wl$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/ak;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/c/ak;)V
    .locals 0

    return-void
.end method

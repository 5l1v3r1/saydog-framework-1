.class Lcom/google/android/gms/c/la$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/so$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/la$c;->b_()V
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
        "Lcom/google/android/gms/c/lb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/la$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/la$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/la$c$2;->a:Lcom/google/android/gms/c/la$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/lb;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/la$c$2;->a:Lcom/google/android/gms/c/la$c;

    invoke-static {v0}, Lcom/google/android/gms/c/la$c;->a(Lcom/google/android/gms/c/la$c;)Lcom/google/android/gms/c/la$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/la$d;->d_()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/lb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/la$c$2;->a(Lcom/google/android/gms/c/lb;)V

    return-void
.end method

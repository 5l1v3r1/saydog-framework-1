.class Lcom/google/android/gms/c/la$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/so$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/la$d;->c_()Lcom/google/android/gms/c/la$c;
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
.field final synthetic a:Lcom/google/android/gms/c/la$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/la$d;Lcom/google/android/gms/c/la$c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/la$d$1;->a:Lcom/google/android/gms/c/la$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kw;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/la$d$1;->a:Lcom/google/android/gms/c/la$c;

    invoke-interface {p1}, Lcom/google/android/gms/c/kw;->b()Lcom/google/android/gms/c/lc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/la$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/kw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/la$d$1;->a(Lcom/google/android/gms/c/kw;)V

    return-void
.end method

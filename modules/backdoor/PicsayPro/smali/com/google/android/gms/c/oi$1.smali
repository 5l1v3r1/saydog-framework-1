.class Lcom/google/android/gms/c/oi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/so$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/oi;->c()Ljava/lang/Void;
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
        "Lcom/google/android/gms/c/ok;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ot;

.field final synthetic b:Lcom/google/android/gms/c/oi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/oi;Lcom/google/android/gms/c/ot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/oi$1;->b:Lcom/google/android/gms/c/oi;

    iput-object p2, p0, Lcom/google/android/gms/c/oi$1;->a:Lcom/google/android/gms/c/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/ok;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/oi$1;->b:Lcom/google/android/gms/c/oi;

    iget-object v1, p0, Lcom/google/android/gms/c/oi$1;->a:Lcom/google/android/gms/c/ot;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/oi;->a(Lcom/google/android/gms/c/ot;Lcom/google/android/gms/c/ok;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/oi$1;->b:Lcom/google/android/gms/c/oi;

    invoke-virtual {v0}, Lcom/google/android/gms/c/oi;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/ok;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/oi$1;->a(Lcom/google/android/gms/c/ok;)V

    return-void
.end method

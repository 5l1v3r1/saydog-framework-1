.class Lcom/google/android/gms/c/eu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/so$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/eu;-><init>(Lcom/google/android/gms/c/er;Lcom/google/android/gms/c/la;)V
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
.field final synthetic a:Lcom/google/android/gms/c/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/eu$1;->a:Lcom/google/android/gms/c/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/lb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/eu$1;->a:Lcom/google/android/gms/c/eu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/eu;->a(Lcom/google/android/gms/c/eu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/eu$1;->a:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/eu;->a(Lcom/google/android/gms/c/lb;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/lb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/eu$1;->a(Lcom/google/android/gms/c/lb;)V

    return-void
.end method

.class Lcom/google/android/gms/c/kp$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/kp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/kp$3;->a(Lcom/google/android/gms/c/mz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/mz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/kp$3;Lcom/google/android/gms/c/mz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/kp$3$1;->a:Lcom/google/android/gms/c/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kq;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/c/kq;->c:Lcom/google/android/gms/c/na;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/kq;->c:Lcom/google/android/gms/c/na;

    iget-object v1, p0, Lcom/google/android/gms/c/kp$3$1;->a:Lcom/google/android/gms/c/mz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/na;->a(Lcom/google/android/gms/c/mz;)V

    :cond_0
    return-void
.end method

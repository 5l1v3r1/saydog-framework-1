.class Lcom/google/android/gms/c/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/al$1;->a:Lcom/google/android/gms/c/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/wn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/wn",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/al$1;->a:Lcom/google/android/gms/c/al;

    iget-object v0, v0, Lcom/google/android/gms/c/al;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/c/wn;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/al$1;->a:Lcom/google/android/gms/c/al;

    invoke-static {v0}, Lcom/google/android/gms/c/al;->a(Lcom/google/android/gms/c/al;)Lcom/google/android/gms/common/api/o;

    :cond_0
    return-void
.end method

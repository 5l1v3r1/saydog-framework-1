.class public final Lcom/google/android/gms/c/om;
.super Lcom/google/android/gms/c/ou$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/c/oh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/oh$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ou$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/c/om;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/on;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/om;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/oh$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/oh$a;->a(Lcom/google/android/gms/c/on;)V

    :cond_0
    return-void
.end method

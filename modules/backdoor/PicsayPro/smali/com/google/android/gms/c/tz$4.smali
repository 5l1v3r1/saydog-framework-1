.class Lcom/google/android/gms/c/tz$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/tz;->a(Lcom/google/android/gms/c/uw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/uw;

.field final synthetic b:Lcom/google/android/gms/c/tz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/tz;Lcom/google/android/gms/c/uw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/tz$4;->b:Lcom/google/android/gms/c/tz;

    iput-object p2, p0, Lcom/google/android/gms/c/tz$4;->a:Lcom/google/android/gms/c/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/tz$4;->b:Lcom/google/android/gms/c/tz;

    invoke-static {v0}, Lcom/google/android/gms/c/tz;->a(Lcom/google/android/gms/c/tz;)Lcom/google/android/gms/c/uk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/tz$4;->a:Lcom/google/android/gms/c/uw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/uk;->a(Lcom/google/android/gms/c/uw;)V

    return-void
.end method

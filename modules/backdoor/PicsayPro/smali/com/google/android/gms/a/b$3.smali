.class Lcom/google/android/gms/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/c/vf;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/c/vf;

.field final synthetic c:Lcom/google/android/gms/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/b;ILcom/google/android/gms/c/vf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/b$3;->c:Lcom/google/android/gms/a/b;

    iput p2, p0, Lcom/google/android/gms/a/b$3;->a:I

    iput-object p3, p0, Lcom/google/android/gms/a/b$3;->b:Lcom/google/android/gms/c/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/b$3;->c:Lcom/google/android/gms/a/b;

    iget v1, p0, Lcom/google/android/gms/a/b$3;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/a/b$3;->b:Lcom/google/android/gms/c/vf;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/vf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

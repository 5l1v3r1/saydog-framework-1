.class Lcom/google/android/gms/c/qk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/qk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/qz;

.field final synthetic b:Lcom/google/android/gms/c/qk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/qk;Lcom/google/android/gms/c/qz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qk$2;->b:Lcom/google/android/gms/c/qk;

    iput-object p2, p0, Lcom/google/android/gms/c/qk$2;->a:Lcom/google/android/gms/c/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qk$2;->b:Lcom/google/android/gms/c/qk;

    invoke-static {v0}, Lcom/google/android/gms/c/qk;->a(Lcom/google/android/gms/c/qk;)Lcom/google/android/gms/c/pt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/qk$2;->a:Lcom/google/android/gms/c/qz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/pt;->b(Lcom/google/android/gms/c/qz;)V

    return-void
.end method

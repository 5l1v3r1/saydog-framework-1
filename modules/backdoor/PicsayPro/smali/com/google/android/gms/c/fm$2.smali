.class Lcom/google/android/gms/c/fm$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/fm;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fm$2;->a:Lcom/google/android/gms/c/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/fm$2;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->b(Lcom/google/android/gms/c/fm;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/fm$2;->a:Lcom/google/android/gms/c/fm;

    invoke-static {v0}, Lcom/google/android/gms/c/fm;->a(Lcom/google/android/gms/c/fm;)V

    goto :goto_0
.end method

.class Lcom/google/android/gms/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/b;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/vf;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/b;Lcom/google/android/gms/c/vf;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/b$2;->d:Lcom/google/android/gms/a/b;

    iput-object p2, p0, Lcom/google/android/gms/a/b$2;->a:Lcom/google/android/gms/c/vf;

    iput-object p3, p0, Lcom/google/android/gms/a/b$2;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/a/b$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/b$2;->d:Lcom/google/android/gms/a/b;

    iget-object v1, p0, Lcom/google/android/gms/a/b$2;->a:Lcom/google/android/gms/c/vf;

    iget-object v2, p0, Lcom/google/android/gms/a/b$2;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/a/b$2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/c/vf;Landroid/os/Handler;I)V

    return-void
.end method

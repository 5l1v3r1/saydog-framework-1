.class Lcom/google/android/gms/c/cs$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/cs;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cs$3;->a:Lcom/google/android/gms/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cs$3;->a:Lcom/google/android/gms/c/cs;

    iget-object v0, v0, Lcom/google/android/gms/c/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/hw;->a(Landroid/content/Context;)V

    return-void
.end method

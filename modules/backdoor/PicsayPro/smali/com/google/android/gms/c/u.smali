.class public Lcom/google/android/gms/c/u;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/c/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/u;->a:Lcom/google/android/gms/c/v;

    return-void
.end method

.method protected static a(Lcom/google/android/gms/c/t;)Lcom/google/android/gms/c/v;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/t;->c()Landroid/support/a/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/aj;->a(Landroid/support/a/a/l;)Lcom/google/android/gms/c/aj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/t;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/w;->a(Landroid/app/Activity;)Lcom/google/android/gms/c/w;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/u;->a:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.class Lcom/google/android/gms/c/gj$6;
.super Lcom/google/android/gms/c/gj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/gj;->b(Landroid/app/Activity;)Lcom/google/android/gms/c/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/gj$a",
        "<",
        "Lcom/google/android/gms/c/ms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/gms/c/gj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gj;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gj$6;->b:Lcom/google/android/gms/c/gj;

    iput-object p2, p0, Lcom/google/android/gms/c/gj$6;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/gj$a;-><init>(Lcom/google/android/gms/c/gj;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/ms;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/gj$6;->b:Lcom/google/android/gms/c/gj;

    invoke-static {v0}, Lcom/google/android/gms/c/gj;->e(Lcom/google/android/gms/c/gj;)Lcom/google/android/gms/c/mr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gj$6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/mr;->a(Landroid/app/Activity;)Lcom/google/android/gms/c/ms;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gj$6;->b:Lcom/google/android/gms/c/gj;

    iget-object v1, p0, Lcom/google/android/gms/c/gj$6;->a:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/gj;->a(Lcom/google/android/gms/c/gj;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/gv;)Lcom/google/android/gms/c/ms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/gj$6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/c/gv;->createAdOverlay(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/c/ms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/gj$6;->a()Lcom/google/android/gms/c/ms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/c/gv;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/gj$6;->a(Lcom/google/android/gms/c/gv;)Lcom/google/android/gms/c/ms;

    move-result-object v0

    return-object v0
.end method

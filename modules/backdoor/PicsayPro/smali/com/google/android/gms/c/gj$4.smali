.class Lcom/google/android/gms/c/gj$4;
.super Lcom/google/android/gms/c/gj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/gj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/gj$a",
        "<",
        "Lcom/google/android/gms/c/gq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/c/ls;

.field final synthetic d:Lcom/google/android/gms/c/gj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gj$4;->d:Lcom/google/android/gms/c/gj;

    iput-object p2, p0, Lcom/google/android/gms/c/gj$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/gj$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/gj$4;->c:Lcom/google/android/gms/c/ls;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/gj$a;-><init>(Lcom/google/android/gms/c/gj;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/gq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gj$4;->d:Lcom/google/android/gms/c/gj;

    invoke-static {v0}, Lcom/google/android/gms/c/gj;->c(Lcom/google/android/gms/c/gj;)Lcom/google/android/gms/c/fy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gj$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/gj$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/gj$4;->c:Lcom/google/android/gms/c/ls;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/fy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/gq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gj$4;->d:Lcom/google/android/gms/c/gj;

    iget-object v1, p0, Lcom/google/android/gms/c/gj$4;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/gj;->a(Lcom/google/android/gms/c/gj;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/hg;

    invoke-direct {v0}, Lcom/google/android/gms/c/hg;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/gv;)Lcom/google/android/gms/c/gq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/gj$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gj$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/gj$4;->c:Lcom/google/android/gms/c/ls;

    const v3, 0x99dea0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/c/gv;->createAdLoaderBuilder(Lcom/google/android/gms/b/a;Ljava/lang/String;Lcom/google/android/gms/c/ls;I)Lcom/google/android/gms/c/gq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/gj$4;->a()Lcom/google/android/gms/c/gq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/c/gv;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/gj$4;->a(Lcom/google/android/gms/c/gv;)Lcom/google/android/gms/c/gq;

    move-result-object v0

    return-object v0
.end method

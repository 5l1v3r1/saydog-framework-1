.class public Lcom/google/android/gms/c/nq;
.super Lcom/google/android/gms/c/nl;

# interfaces
.implements Lcom/google/android/gms/c/sw$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/np$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/nl;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/np$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/nq;->e:Lcom/google/android/gms/c/on;

    iget v0, v0, Lcom/google/android/gms/c/on;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/nq;->c:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/sw$a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/nq;->f()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nq;->c:Lcom/google/android/gms/c/sv;

    iget-object v1, p0, Lcom/google/android/gms/c/nq;->e:Lcom/google/android/gms/c/on;

    iget-object v1, v1, Lcom/google/android/gms/c/on;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/nq;->e:Lcom/google/android/gms/c/on;

    iget-object v2, v2, Lcom/google/android/gms/c/on;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/sv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.class public Lcom/google/android/gms/c/nn;
.super Lcom/google/android/gms/c/nl;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private g:Lcom/google/android/gms/c/nm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/np$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/nl;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/np$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/nn;->c:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->k()Lcom/google/android/gms/c/gf;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/c/gf;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/nn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/c/nm;

    iget-object v3, p0, Lcom/google/android/gms/c/nn;->c:Lcom/google/android/gms/c/sv;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/c/nm;-><init>(Lcom/google/android/gms/c/sw$a;Lcom/google/android/gms/c/sv;II)V

    iput-object v2, p0, Lcom/google/android/gms/c/nn;->g:Lcom/google/android/gms/c/nm;

    iget-object v0, p0, Lcom/google/android/gms/c/nn;->c:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/sw$a;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nn;->g:Lcom/google/android/gms/c/nm;

    iget-object v1, p0, Lcom/google/android/gms/c/nn;->e:Lcom/google/android/gms/c/on;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/nm;->a(Lcom/google/android/gms/c/on;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/c/gf;->g:I

    iget v0, v0, Lcom/google/android/gms/c/gf;->d:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nn;->g:Lcom/google/android/gms/c/nm;

    invoke-virtual {v0}, Lcom/google/android/gms/c/nm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/nn;->g:Lcom/google/android/gms/c/nm;

    invoke-virtual {v0}, Lcom/google/android/gms/c/nm;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.class Lcom/google/android/gms/c/gj$3;
.super Lcom/google/android/gms/c/gj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/gj;->b(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/gj$a",
        "<",
        "Lcom/google/android/gms/c/gs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/c/gf;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/c/ls;

.field final synthetic e:Lcom/google/android/gms/c/gj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gj;Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gj$3;->e:Lcom/google/android/gms/c/gj;

    iput-object p2, p0, Lcom/google/android/gms/c/gj$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/gj$3;->b:Lcom/google/android/gms/c/gf;

    iput-object p4, p0, Lcom/google/android/gms/c/gj$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/gj$3;->d:Lcom/google/android/gms/c/ls;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/gj$a;-><init>(Lcom/google/android/gms/c/gj;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/gs;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/gj$3;->e:Lcom/google/android/gms/c/gj;

    invoke-static {v0}, Lcom/google/android/gms/c/gj;->b(Lcom/google/android/gms/c/gj;)Lcom/google/android/gms/c/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gj$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/gj$3;->b:Lcom/google/android/gms/c/gf;

    iget-object v3, p0, Lcom/google/android/gms/c/gj$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/gj$3;->d:Lcom/google/android/gms/c/ls;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/fz;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;I)Lcom/google/android/gms/c/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/gj$3;->e:Lcom/google/android/gms/c/gj;

    iget-object v1, p0, Lcom/google/android/gms/c/gj$3;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/gj;->a(Lcom/google/android/gms/c/gj;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/hh;

    invoke-direct {v0}, Lcom/google/android/gms/c/hh;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/gv;)Lcom/google/android/gms/c/gs;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/gj$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/gj$3;->b:Lcom/google/android/gms/c/gf;

    iget-object v3, p0, Lcom/google/android/gms/c/gj$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/gj$3;->d:Lcom/google/android/gms/c/ls;

    const v5, 0x99dea0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/gv;->createInterstitialAdManager(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;I)Lcom/google/android/gms/c/gs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/gj$3;->a()Lcom/google/android/gms/c/gs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/c/gv;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/gj$3;->a(Lcom/google/android/gms/c/gv;)Lcom/google/android/gms/c/gs;

    move-result-object v0

    return-object v0
.end method

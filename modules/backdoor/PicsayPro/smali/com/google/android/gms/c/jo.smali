.class public Lcom/google/android/gms/c/jo;
.super Lcom/google/android/gms/c/jj$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/jj$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/jo;->a:Lcom/google/android/gms/ads/b/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/je;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/jo;->a:Lcom/google/android/gms/ads/b/d$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/jo;->b(Lcom/google/android/gms/c/je;)Lcom/google/android/gms/c/jf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/b/d;)V

    return-void
.end method

.method b(Lcom/google/android/gms/c/je;)Lcom/google/android/gms/c/jf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/jf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/jf;-><init>(Lcom/google/android/gms/c/je;)V

    return-object v0
.end method

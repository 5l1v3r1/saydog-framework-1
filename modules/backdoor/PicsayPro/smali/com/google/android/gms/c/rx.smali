.class public final Lcom/google/android/gms/c/rx;
.super Lcom/google/android/gms/c/ri;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/se;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/c/rx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ri;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/se;

    invoke-direct {v0, p2}, Lcom/google/android/gms/c/se;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/c/rx;->a:Lcom/google/android/gms/c/se;

    iput-object p1, p0, Lcom/google/android/gms/c/rx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/rx;->a:Lcom/google/android/gms/c/se;

    iget-object v1, p0, Lcom/google/android/gms/c/rx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/se;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

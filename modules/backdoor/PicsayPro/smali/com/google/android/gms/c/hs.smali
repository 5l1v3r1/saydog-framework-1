.class public abstract Lcom/google/android/gms/c/hs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/hs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/hs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/hs;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->p()Lcom/google/android/gms/c/ht;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ht;->a(Lcom/google/android/gms/c/hs;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/c/hs$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/c/hs;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/c/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/c/hs;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/hs;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->p()Lcom/google/android/gms/c/ht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ht;->b(Lcom/google/android/gms/c/hs;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;F)Lcom/google/android/gms/c/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/hs$4;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/c/hs$4;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lcom/google/android/gms/c/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/hs$2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/c/hs$2;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lcom/google/android/gms/c/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/hs$3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/c/hs$3;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/c/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/hs$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/hs$1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/hs$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/hs$5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lcom/google/android/gms/c/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/c/hs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/c/hs;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/hs;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->p()Lcom/google/android/gms/c/ht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ht;->c(Lcom/google/android/gms/c/hs;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/hs;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->q()Lcom/google/android/gms/c/hv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/hv;->a(Lcom/google/android/gms/c/hs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

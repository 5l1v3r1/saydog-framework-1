.class public Lcom/google/android/gms/c/ox$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/rs",
        "<",
        "Lcom/google/android/gms/c/kw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kw;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/c/ox;->b(Lcom/google/android/gms/c/kw;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/kw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ox$a;->a(Lcom/google/android/gms/c/kw;)V

    return-void
.end method

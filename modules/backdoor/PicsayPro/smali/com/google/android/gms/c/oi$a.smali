.class public final Lcom/google/android/gms/c/oi$a;
.super Lcom/google/android/gms/c/oi;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/c/oi;-><init>(Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V

    iput-object p1, p0, Lcom/google/android/gms/c/oi$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/c/ot;
    .locals 3

    new-instance v1, Lcom/google/android/gms/c/hp;

    sget-object v0, Lcom/google/android/gms/c/hw;->b:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/c/hp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/oi$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/c/pb;->a()Lcom/google/android/gms/c/pb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/pc;->a(Landroid/content/Context;Lcom/google/android/gms/c/hp;Lcom/google/android/gms/c/pb;)Lcom/google/android/gms/c/pc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/oi;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

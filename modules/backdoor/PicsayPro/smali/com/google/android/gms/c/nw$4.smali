.class Lcom/google/android/gms/c/nw$4;
.super Lcom/google/android/gms/c/nv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/nw;->a(Lcom/google/android/gms/c/iu$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/jv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nw;Lcom/google/android/gms/c/jv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/nw$4;->a:Lcom/google/android/gms/c/jv;

    invoke-direct {p0}, Lcom/google/android/gms/c/nv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/lb;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/c/nw$4;->a:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

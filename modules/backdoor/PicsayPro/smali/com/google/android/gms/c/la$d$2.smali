.class Lcom/google/android/gms/c/la$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/so$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/la$d;->c_()Lcom/google/android/gms/c/la$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/la$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/la$d;Lcom/google/android/gms/c/la$c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/c/la$d$2;->a:Lcom/google/android/gms/c/la$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/la$d$2;->a:Lcom/google/android/gms/c/la$c;

    invoke-virtual {v0}, Lcom/google/android/gms/c/la$c;->a()V

    return-void
.end method

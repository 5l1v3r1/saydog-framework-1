.class Lcom/google/android/gms/c/iv$3;
.super Lcom/google/android/gms/c/nv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/iv;->c()Lcom/google/android/gms/c/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/iv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/iv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/iv$3;->a:Lcom/google/android/gms/c/iv;

    invoke-direct {p0}, Lcom/google/android/gms/c/nv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/lb;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/c/iv$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/iv$3$1;-><init>(Lcom/google/android/gms/c/iv$3;Lcom/google/android/gms/c/lb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/c/iv$3$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/iv$3$2;-><init>(Lcom/google/android/gms/c/iv$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/c/iv$3$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/iv$3$3;-><init>(Lcom/google/android/gms/c/iv$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/lb;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/c/iv$3;->a:Lcom/google/android/gms/c/iv;

    invoke-static {v0}, Lcom/google/android/gms/c/iv;->b(Lcom/google/android/gms/c/iv;)Lcom/google/android/gms/c/sv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/c/iv$3$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/iv$3$4;-><init>(Lcom/google/android/gms/c/iv$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/sw;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    iget-object v0, p0, Lcom/google/android/gms/c/iv$3;->a:Lcom/google/android/gms/c/iv;

    invoke-static {v0}, Lcom/google/android/gms/c/iv;->b(Lcom/google/android/gms/c/iv;)Lcom/google/android/gms/c/sv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/c/iv$3$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/c/iv$3$5;-><init>(Lcom/google/android/gms/c/iv$3;Lcom/google/android/gms/c/lb;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/sw;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

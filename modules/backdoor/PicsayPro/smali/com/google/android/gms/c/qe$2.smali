.class Lcom/google/android/gms/c/qe$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/qe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/lt;

.field final synthetic b:Lcom/google/android/gms/c/ga;

.field final synthetic c:Lcom/google/android/gms/c/qi;

.field final synthetic d:Lcom/google/android/gms/c/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/qe;Lcom/google/android/gms/c/lt;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/qi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qe$2;->d:Lcom/google/android/gms/c/qe;

    iput-object p2, p0, Lcom/google/android/gms/c/qe$2;->a:Lcom/google/android/gms/c/lt;

    iput-object p3, p0, Lcom/google/android/gms/c/qe$2;->b:Lcom/google/android/gms/c/ga;

    iput-object p4, p0, Lcom/google/android/gms/c/qe$2;->c:Lcom/google/android/gms/c/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/qe$2;->a:Lcom/google/android/gms/c/lt;

    iget-object v1, p0, Lcom/google/android/gms/c/qe$2;->d:Lcom/google/android/gms/c/qe;

    invoke-static {v1}, Lcom/google/android/gms/c/qe;->a(Lcom/google/android/gms/c/qe;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/qe$2;->b:Lcom/google/android/gms/c/ga;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/c/qe$2;->c:Lcom/google/android/gms/c/qi;

    iget-object v5, p0, Lcom/google/android/gms/c/qe$2;->d:Lcom/google/android/gms/c/qe;

    invoke-static {v5}, Lcom/google/android/gms/c/qe;->b(Lcom/google/android/gms/c/qe;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/ga;Ljava/lang/String;Lcom/google/android/gms/c/qm;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/c/qe$2;->d:Lcom/google/android/gms/c/qe;

    invoke-static {v0}, Lcom/google/android/gms/c/qe;->c(Lcom/google/android/gms/c/qe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/qe$2;->d:Lcom/google/android/gms/c/qe;

    iget-object v1, p0, Lcom/google/android/gms/c/qe$2;->d:Lcom/google/android/gms/c/qe;

    invoke-static {v1}, Lcom/google/android/gms/c/qe;->c(Lcom/google/android/gms/c/qe;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/qe;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

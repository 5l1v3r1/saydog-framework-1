.class Lcom/google/android/gms/c/pt$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/pt;->a(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/qz$a;

.field final synthetic b:Lcom/google/android/gms/c/pt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/pt;Lcom/google/android/gms/c/qz$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pt$2;->b:Lcom/google/android/gms/c/pt;

    iput-object p2, p0, Lcom/google/android/gms/c/pt$2;->a:Lcom/google/android/gms/c/qz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/c/pt$2;->b:Lcom/google/android/gms/c/pt;

    new-instance v0, Lcom/google/android/gms/c/qz;

    iget-object v1, p0, Lcom/google/android/gms/c/pt$2;->a:Lcom/google/android/gms/c/qz$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/c/qz;-><init>(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/li;Lcom/google/android/gms/c/lt;Ljava/lang/String;Lcom/google/android/gms/c/ll;Lcom/google/android/gms/c/iu$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/c/pt;->b(Lcom/google/android/gms/c/qz;)V

    return-void
.end method

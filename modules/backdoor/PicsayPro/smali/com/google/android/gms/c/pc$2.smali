.class final Lcom/google/android/gms/c/pc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/pc;->a(Landroid/content/Context;Lcom/google/android/gms/c/la;Lcom/google/android/gms/c/hp;Lcom/google/android/gms/c/pb;Lcom/google/android/gms/c/ok;)Lcom/google/android/gms/c/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/la;

.field final synthetic b:Lcom/google/android/gms/c/pf;

.field final synthetic c:Lcom/google/android/gms/c/if;

.field final synthetic d:Lcom/google/android/gms/c/id;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/la;Lcom/google/android/gms/c/pf;Lcom/google/android/gms/c/if;Lcom/google/android/gms/c/id;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pc$2;->a:Lcom/google/android/gms/c/la;

    iput-object p2, p0, Lcom/google/android/gms/c/pc$2;->b:Lcom/google/android/gms/c/pf;

    iput-object p3, p0, Lcom/google/android/gms/c/pc$2;->c:Lcom/google/android/gms/c/if;

    iput-object p4, p0, Lcom/google/android/gms/c/pc$2;->d:Lcom/google/android/gms/c/id;

    iput-object p5, p0, Lcom/google/android/gms/c/pc$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/pc$2;->a:Lcom/google/android/gms/c/la;

    invoke-virtual {v0}, Lcom/google/android/gms/c/la;->a()Lcom/google/android/gms/c/la$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/pc$2;->b:Lcom/google/android/gms/c/pf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/pf;->a(Lcom/google/android/gms/c/la$c;)V

    iget-object v1, p0, Lcom/google/android/gms/c/pc$2;->c:Lcom/google/android/gms/c/if;

    iget-object v2, p0, Lcom/google/android/gms/c/pc$2;->d:Lcom/google/android/gms/c/id;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/if;->a(Lcom/google/android/gms/c/id;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/c/pc$2;->c:Lcom/google/android/gms/c/if;

    invoke-virtual {v1}, Lcom/google/android/gms/c/if;->a()Lcom/google/android/gms/c/id;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/pc$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/c/pc$2$1;-><init>(Lcom/google/android/gms/c/pc$2;Lcom/google/android/gms/c/id;)V

    new-instance v1, Lcom/google/android/gms/c/pc$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/pc$2$2;-><init>(Lcom/google/android/gms/c/pc$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/la$c;->a(Lcom/google/android/gms/c/so$c;Lcom/google/android/gms/c/so$a;)V

    return-void
.end method

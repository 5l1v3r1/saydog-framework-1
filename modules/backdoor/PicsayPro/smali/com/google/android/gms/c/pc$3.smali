.class final Lcom/google/android/gms/c/pc$3;
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
.field final synthetic a:Lcom/google/android/gms/c/pb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/c/pf;

.field final synthetic d:Lcom/google/android/gms/c/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/pb;Landroid/content/Context;Lcom/google/android/gms/c/pf;Lcom/google/android/gms/c/ok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pc$3;->a:Lcom/google/android/gms/c/pb;

    iput-object p2, p0, Lcom/google/android/gms/c/pc$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/pc$3;->c:Lcom/google/android/gms/c/pf;

    iput-object p4, p0, Lcom/google/android/gms/c/pc$3;->d:Lcom/google/android/gms/c/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/pc$3;->a:Lcom/google/android/gms/c/pb;

    iget-object v0, v0, Lcom/google/android/gms/c/pb;->e:Lcom/google/android/gms/c/pl;

    iget-object v1, p0, Lcom/google/android/gms/c/pc$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/pc$3;->c:Lcom/google/android/gms/c/pf;

    iget-object v3, p0, Lcom/google/android/gms/c/pc$3;->d:Lcom/google/android/gms/c/ok;

    iget-object v3, v3, Lcom/google/android/gms/c/ok;->k:Lcom/google/android/gms/c/sg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/pl;->a(Landroid/content/Context;Lcom/google/android/gms/c/pf;Lcom/google/android/gms/c/sg;)V

    return-void
.end method

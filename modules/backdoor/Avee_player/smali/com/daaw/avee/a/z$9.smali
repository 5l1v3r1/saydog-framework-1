.class Lcom/daaw/avee/a/z$9;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/daaw/avee/a/z$9;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;)V
    .locals 5

    .line 74
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/a/z$9;->a:Lcom/daaw/avee/a/z;

    invoke-static {v1}, Lcom/daaw/avee/a/z;->c(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$c;

    move-result-object v1

    iput-object p1, v1, Lcom/daaw/avee/a/z$c;->a:Lcom/daaw/avee/b;

    .line 80
    new-instance v1, Ljava/io/File;

    const-string v2, "/storage/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/daaw/avee/a/z$d;

    invoke-direct {v2}, Lcom/daaw/avee/a/z$d;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/daaw/avee/a/z$9;->a:Lcom/daaw/avee/a/z;

    .line 83
    invoke-static {v4}, Lcom/daaw/avee/a/z;->c(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$c;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/comp/m/a;->a(Landroid/content/Context;Ljava/io/File;Lcom/daaw/avee/comp/m/a$a;Ljava/lang/ref/WeakReference;)Lcom/daaw/avee/comp/m/a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/daaw/avee/a/z$9;->a:Lcom/daaw/avee/a/z;

    invoke-static {v1}, Lcom/daaw/avee/a/z;->b(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/comp/f/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/daaw/avee/comp/f/f;->a(Landroid/os/AsyncTask;I)V

    .line 87
    invoke-virtual {v0}, Lcom/daaw/avee/comp/m/a;->a()V

    .line 90
    invoke-virtual {p1}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1}, Lcom/daaw/avee/comp/m/a/g;->a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/m/a/g;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/z$9;->a(Lcom/daaw/avee/b;)V

    return-void
.end method

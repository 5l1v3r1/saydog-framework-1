.class Lcom/daaw/avee/a/z$c;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/comp/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/daaw/avee/b;

.field final synthetic b:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 382
    iput-object p1, p0, Lcom/daaw/avee/a/z$c;->a:Lcom/daaw/avee/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/AsyncTask;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {v0}, Lcom/daaw/avee/a/z;->b(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/comp/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/f/f;->b(Landroid/os/AsyncTask;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/daaw/avee/a/z$a;->b:Z

    .line 389
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    const-string v0, "Starting"

    iput-object v0, p1, Lcom/daaw/avee/a/z$a;->a:Ljava/lang/String;

    .line 391
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/m/a/g;->a(Lcom/daaw/avee/a/z$a;)V

    return-void
.end method

.method public a(Landroid/os/AsyncTask;Ljava/lang/String;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {v0}, Lcom/daaw/avee/a/z;->b(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/comp/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/f/f;->b(Landroid/os/AsyncTask;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/daaw/avee/a/z$a;->b:Z

    .line 420
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    iput-object p2, p1, Lcom/daaw/avee/a/z$a;->a:Ljava/lang/String;

    .line 422
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/m/a/g;->a(Lcom/daaw/avee/a/z$a;)V

    return-void
.end method

.method public a(Landroid/os/AsyncTask;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {v0}, Lcom/daaw/avee/a/z;->b(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/comp/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/f/f;->b(Landroid/os/AsyncTask;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    iput-boolean v1, p1, Lcom/daaw/avee/a/z$a;->b:Z

    .line 400
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    const-string v0, "Finished"

    iput-object v0, p1, Lcom/daaw/avee/a/z$a;->a:Ljava/lang/String;

    .line 402
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    invoke-static {p1}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/comp/m/a/g;->a(Lcom/daaw/avee/a/z$a;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 405
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->a:Lcom/daaw/avee/b;

    if-eqz p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/daaw/avee/a/z$c;->b:Lcom/daaw/avee/a/z;

    iget-object p2, p0, Lcom/daaw/avee/a/z$c;->a:Lcom/daaw/avee/b;

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;Lcom/daaw/avee/b;Ljava/util/List;)V

    :cond_1
    return-void
.end method

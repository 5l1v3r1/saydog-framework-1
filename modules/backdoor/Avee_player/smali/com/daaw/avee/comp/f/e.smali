.class public Lcom/daaw/avee/comp/f/e;
.super Landroid/os/AsyncTask;
.source "SearchListTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/f/e$b;,
        Lcom/daaw/avee/comp/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/daaw/avee/comp/f/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/f/e$b<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private c:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/f/e$a<",
            "TT1;>;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT1;>;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
            "TT1;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/f/e$a<",
            "TT1;>;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/daaw/avee/comp/f/e;->e:I

    .line 26
    new-instance p1, Lcom/daaw/avee/comp/f/e$1;

    invoke-direct {p1, p0}, Lcom/daaw/avee/comp/f/e$1;-><init>(Lcom/daaw/avee/comp/f/e;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/f/e;->a:Lcom/daaw/avee/comp/f/e$b;

    .line 50
    iput-object p2, p0, Lcom/daaw/avee/comp/f/e;->b:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/daaw/avee/comp/f/e;->c:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    .line 52
    iput-object p4, p0, Lcom/daaw/avee/comp/f/e;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/f/e;)I
    .locals 2

    .line 19
    iget v0, p0, Lcom/daaw/avee/comp/f/e;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daaw/avee/comp/f/e;->e:I

    return v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/f/e;[Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/e;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    .line 81
    aget-object p1, p1, v0

    .line 83
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e;->c:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e;->c:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    move-object p1, v1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/daaw/avee/comp/f/e;->a:Lcom/daaw/avee/comp/f/e$b;

    invoke-interface {v3}, Lcom/daaw/avee/comp/f/e$b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/daaw/avee/comp/f/e;->c:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    invoke-interface {v3, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/daaw/avee/comp/f/e;->a:Lcom/daaw/avee/comp/f/e$b;

    invoke-interface {v3}, Lcom/daaw/avee/comp/f/e$b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 97
    :cond_5
    iget-object v3, p0, Lcom/daaw/avee/comp/f/e;->c:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    invoke-interface {v3, p1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    iget-object v3, p0, Lcom/daaw/avee/comp/f/e;->a:Lcom/daaw/avee/comp/f/e$b;

    invoke-interface {v3, v2}, Lcom/daaw/avee/comp/f/e$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 102
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/daaw/avee/comp/f/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/f/e$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, p0, v0}, Lcom/daaw/avee/comp/f/e$a;->a(Landroid/os/AsyncTask;Z)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/daaw/avee/comp/f/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/f/e$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, p0, v0}, Lcom/daaw/avee/comp/f/e$a;->a(Landroid/os/AsyncTask;Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/e;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/e;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/f/e$a;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0}, Lcom/daaw/avee/comp/f/e$a;->a(Landroid/os/AsyncTask;)V

    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/daaw/avee/comp/f/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/f/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Lcom/daaw/avee/comp/f/e$a;->a(Landroid/os/AsyncTask;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

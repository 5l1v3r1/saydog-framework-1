.class public Lcom/daaw/avee/comp/m/a;
.super Landroid/os/AsyncTask;
.source "ScanPlaylistFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/m/a$c;,
        Lcom/daaw/avee/comp/m/a$b;,
        Lcom/daaw/avee/comp/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/daaw/avee/comp/m/a$c;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Lcom/daaw/avee/comp/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/m/a$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/m/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/daaw/avee/comp/m/a$a;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/daaw/avee/comp/m/a$a<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/m/a$b;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/m/a;->g:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/daaw/avee/comp/m/a$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/m/a$1;-><init>(Lcom/daaw/avee/comp/m/a;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/m/a;->a:Lcom/daaw/avee/comp/m/a$c;

    .line 57
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/daaw/avee/comp/m/a;->c:Ljava/io/File;

    .line 59
    iput-object p3, p0, Lcom/daaw/avee/comp/m/a;->d:Lcom/daaw/avee/comp/m/a$a;

    .line 60
    iput-object p4, p0, Lcom/daaw/avee/comp/m/a;->e:Ljava/lang/ref/WeakReference;

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/daaw/avee/comp/m/a$a;Ljava/lang/ref/WeakReference;)Lcom/daaw/avee/comp/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/daaw/avee/comp/m/a$a<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/m/a$b;",
            ">;)",
            "Lcom/daaw/avee/comp/m/a;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/daaw/avee/comp/m/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daaw/avee/comp/m/a;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/daaw/avee/comp/m/a$a;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/m/a;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/daaw/avee/comp/m/a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/m/a;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/m/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/daaw/avee/comp/m/a$c;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/m/a$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/m/a$c;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/m/a$a<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 75
    invoke-interface {p5, p4}, Lcom/daaw/avee/comp/m/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/m/a;->b(Landroid/content/Context;Lcom/daaw/avee/comp/m/a$c;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/m/a$a;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Lcom/daaw/avee/comp/m/a$c;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/m/a$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/m/a$c;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/m/a$a<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    .line 89
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v6, p2, v3

    .line 90
    invoke-interface {p1}, Lcom/daaw/avee/comp/m/a$c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 92
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-interface {p1, v6}, Lcom/daaw/avee/comp/m/a$c;->b(Ljava/io/File;)V

    if-nez p3, :cond_3

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    move-object v9, p5

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/daaw/avee/comp/m/a;->b(Landroid/content/Context;Lcom/daaw/avee/comp/m/a$c;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/m/a$a;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_1
    if-eqz p5, :cond_2

    .line 102
    invoke-interface {p5, p4, v6}, Lcom/daaw/avee/comp/m/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 105
    invoke-interface {p1, v6}, Lcom/daaw/avee/comp/m/a$c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 145
    aget-object v5, p1, v0

    .line 146
    iget-object v1, p0, Lcom/daaw/avee/comp/m/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/daaw/avee/comp/m/a;->a:Lcom/daaw/avee/comp/m/a$c;

    iget-object v3, p0, Lcom/daaw/avee/comp/m/a;->c:Ljava/io/File;

    iget-object v6, p0, Lcom/daaw/avee/comp/m/a;->d:Lcom/daaw/avee/comp/m/a$a;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/m/a;->a(Landroid/content/Context;Lcom/daaw/avee/comp/m/a$c;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/m/a$a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/m/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/m/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 127
    iget-object v1, p0, Lcom/daaw/avee/comp/m/a;->g:Ljava/util/List;

    invoke-interface {p1, p0, v0, v1}, Lcom/daaw/avee/comp/m/a$b;->a(Landroid/os/AsyncTask;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/m/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-interface {p1, p0, v0, v1}, Lcom/daaw/avee/comp/m/a$b;->a(Landroid/os/AsyncTask;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/m/a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/m/a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/m/a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/m/a$b;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p0}, Lcom/daaw/avee/comp/m/a$b;->a(Landroid/os/AsyncTask;)V

    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/m/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 134
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/daaw/avee/comp/m/a$b;->a(Landroid/os/AsyncTask;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

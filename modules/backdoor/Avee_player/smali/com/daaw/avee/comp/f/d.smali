.class public Lcom/daaw/avee/comp/f/d;
.super Landroid/os/AsyncTask;
.source "SearchFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/f/d$b;,
        Lcom/daaw/avee/comp/f/d$a;
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
.field a:Lcom/daaw/avee/comp/f/d$b;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/f/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/f/d$a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/daaw/avee/comp/f/d;->f:I

    .line 25
    new-instance v0, Lcom/daaw/avee/comp/f/d$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/f/d$1;-><init>(Lcom/daaw/avee/comp/f/d;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/f/d;->a:Lcom/daaw/avee/comp/f/d$b;

    .line 49
    iput-object p1, p0, Lcom/daaw/avee/comp/f/d;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/daaw/avee/comp/f/d;->c:Ljava/io/File;

    .line 51
    iput-object p3, p0, Lcom/daaw/avee/comp/f/d;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    .line 52
    iput-object p4, p0, Lcom/daaw/avee/comp/f/d;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/f/d;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/daaw/avee/comp/f/d;->f:I

    return p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/f/d;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/d;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/daaw/avee/comp/f/d$b;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p5, p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p5

    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    move-object v6, v5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/f/d;->b(Landroid/content/Context;Lcom/daaw/avee/comp/f/d$b;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/f/d;)I
    .locals 2

    .line 17
    iget v0, p0, Lcom/daaw/avee/comp/f/d;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/daaw/avee/comp/f/d;->f:I

    return v0
.end method

.method static b(Landroid/content/Context;Lcom/daaw/avee/comp/f/d$b;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)Z
    .locals 21

    move-object/from16 v6, p1

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x1

    .line 80
    :try_start_0
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v2, v7, v11

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/daaw/avee/comp/f/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    if-nez p5, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-object v12, v1

    move-wide v15, v3

    invoke-direct/range {v12 .. v19}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;-><init>(ZLjava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v6, v1}, Lcom/daaw/avee/comp/f/d$b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/f/d;->b(Landroid/content/Context;Lcom/daaw/avee/comp/f/d$b;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)Z

    move-result v0

    if-nez v0, :cond_3

    return v10

    :cond_3
    :goto_2
    move-object/from16 v1, p4

    goto :goto_4

    :cond_4
    if-eqz p5, :cond_5

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move-object/from16 v1, p4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 112
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c;

    invoke-direct {v0, v2}, Lcom/daaw/avee/comp/playback/c/c;-><init>(Ljava/io/File;)V

    .line 113
    new-instance v3, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    const/4 v13, 0x0

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-object v12, v3

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;-><init>(ZLjava/lang/String;JLjava/lang/String;JLcom/daaw/avee/comp/playback/c/c;)V

    .line 113
    invoke-interface {v6, v3}, Lcom/daaw/avee/comp/f/d$b;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_7
    return v8
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 157
    aget-object v5, p1, v0

    .line 158
    iget-object v1, p0, Lcom/daaw/avee/comp/f/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/daaw/avee/comp/f/d;->a:Lcom/daaw/avee/comp/f/d$b;

    iget-object v3, p0, Lcom/daaw/avee/comp/f/d;->c:Ljava/io/File;

    iget-object v6, p0, Lcom/daaw/avee/comp/f/d;->d:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/f/d;->a(Landroid/content/Context;Lcom/daaw/avee/comp/f/d$b;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/daaw/avee/comp/f/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/f/d$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 139
    invoke-interface {p1, p0, v0}, Lcom/daaw/avee/comp/f/d$a;->a(Landroid/os/AsyncTask;Z)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/daaw/avee/comp/f/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/f/d$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-interface {p1, p0, v0}, Lcom/daaw/avee/comp/f/d$a;->a(Landroid/os/AsyncTask;Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/d;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/d;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/comp/f/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/f/d$a;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p0}, Lcom/daaw/avee/comp/f/d$a;->a(Landroid/os/AsyncTask;)V

    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/daaw/avee/comp/f/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/f/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 146
    aget-object p1, p1, v1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-interface {v0, p0, p1}, Lcom/daaw/avee/comp/f/d$a;->a(Landroid/os/AsyncTask;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V

    :cond_0
    return-void
.end method

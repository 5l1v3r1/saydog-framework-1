.class public Lk/c/a/b/h;
.super Ljava/lang/Object;
.source "AnswersFilesManagerProvider.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a/a/a/o/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/a/o/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/b/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/c/a/b/h;->b:Ll/a/a/a/o/f/a;

    return-void
.end method


# virtual methods
.method public a()Lk/c/a/b/z;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lk/c/a/b/f0;

    invoke-direct {v0}, Lk/c/a/b/f0;-><init>()V

    .line 3
    new-instance v1, Ll/a/a/a/o/b/u;

    invoke-direct {v1}, Ll/a/a/a/o/b/u;-><init>()V

    .line 4
    iget-object v2, p0, Lk/c/a/b/h;->b:Ll/a/a/a/o/f/a;

    check-cast v2, Ll/a/a/a/o/f/b;

    invoke-virtual {v2}, Ll/a/a/a/o/f/b;->a()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Ll/a/a/a/o/d/g;

    iget-object v4, p0, Lk/c/a/b/h;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Ll/a/a/a/o/d/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lk/c/a/b/z;

    iget-object v4, p0, Lk/c/a/b/h;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lk/c/a/b/z;-><init>(Landroid/content/Context;Lk/c/a/b/f0;Ll/a/a/a/o/b/u;Ll/a/a/a/o/d/h;)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class Lcom/daaw/avee/comp/m/a$1;
.super Ljava/lang/Object;
.source "ScanPlaylistFilesTask.java"

# interfaces
.implements Lcom/daaw/avee/comp/m/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/m/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a$1;->a:Lcom/daaw/avee/comp/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a$1;->a:Lcom/daaw/avee/comp/m/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/m/a;->a(Lcom/daaw/avee/comp/m/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a$1;->a:Lcom/daaw/avee/comp/m/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/m/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a$1;->a:Lcom/daaw/avee/comp/m/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/m/a;->a(Lcom/daaw/avee/comp/m/a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

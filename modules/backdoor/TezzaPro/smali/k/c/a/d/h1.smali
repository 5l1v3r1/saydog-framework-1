.class public Lk/c/a/d/h1;
.super Ljava/lang/Object;
.source "SessionReport.java"

# interfaces
.implements Lk/c/a/d/d1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[Ljava/io/File;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/h1;->a:Ljava/io/File;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lk/c/a/d/h1;->b:[Ljava/io/File;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lk/c/a/d/h1;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lk/c/a/d/h1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Lk/c/a/d/h1;->c:Ljava/util/Map;

    sget-object p2, Lk/c/a/d/e1;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/c/a/d/h1;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/h1;->b:[Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/h1;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/c/a/d/h1;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lk/c/a/d/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lk/c/a/d/d1$a;->b:Lk/c/a/d/d1$a;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/h1;->a:Ljava/io/File;

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "Removing report at "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk/c/a/d/h1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    .line 2
    invoke-virtual {v0, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lk/c/a/d/h1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

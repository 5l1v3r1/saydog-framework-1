.class Lcom/daaw/avee/comp/o/f$3;
.super Ljava/lang/Object;
.source "ShoutcastDirectory.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/f;->b(Ljava/lang/String;)Lcom/daaw/avee/Common/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/c<",
        "Ljava/io/File;",
        "[",
        "Ljava/lang/Boolean;",
        "Lcom/daaw/avee/Common/ae<",
        "TV;",
        "Lcom/daaw/avee/Common/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/o/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/o/f;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/daaw/avee/comp/o/f$3;->a:Lcom/daaw/avee/comp/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;[Ljava/lang/Boolean;)Lcom/daaw/avee/Common/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "TV;",
            "Lcom/daaw/avee/Common/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 340
    :goto_0
    new-instance p1, Lcom/daaw/avee/Common/z;

    invoke-direct {p1}, Lcom/daaw/avee/Common/z;-><init>()V

    if-nez v1, :cond_0

    const-string p2, "Network error"

    .line 344
    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/z;->a(Ljava/lang/String;)V

    .line 345
    new-instance p2, Lcom/daaw/avee/Common/ae;

    invoke-direct {p2, v0, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 349
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/daaw/avee/comp/o/f$3;->a:Lcom/daaw/avee/comp/o/f;

    iget-object v2, v2, Lcom/daaw/avee/comp/o/f;->d:Lcom/daaw/avee/comp/o/i;

    invoke-virtual {v2, v1, p1}, Lcom/daaw/avee/comp/o/i;->b(Ljava/io/InputStream;Lcom/daaw/avee/Common/z;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "io"

    .line 355
    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/Common/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "xml parser"

    .line 351
    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/Common/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v1

    .line 360
    new-instance p2, Lcom/daaw/avee/Common/ae;

    invoke-direct {p2, v0, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Ljava/io/File;

    check-cast p2, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/o/f$3;->a(Ljava/io/File;[Ljava/lang/Boolean;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

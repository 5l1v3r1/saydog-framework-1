.class public Lcom/shinycore/PicSay/u;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/u$a;,
        Lcom/shinycore/PicSay/u$b;,
        Lcom/shinycore/PicSay/u$d;,
        Lcom/shinycore/PicSay/u$e;,
        Lcom/shinycore/PicSay/u$c;
    }
.end annotation


# static fields
.field static final a:Lcom/shinycore/PicSay/u;

.field public static final i:Ljava/lang/reflect/Method;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lcom/shinycore/Shared/ad;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field private j:Lcom/shinycore/PicSay/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/shinycore/PicSay/u;

    invoke-direct {v0}, Lcom/shinycore/PicSay/u;-><init>()V

    sput-object v0, Lcom/shinycore/PicSay/u;->a:Lcom/shinycore/PicSay/u;

    const-class v0, Lcom/shinycore/PicSay/u;

    const-string v1, "didLoadPreviewImage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/PicSay/v;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSay/u;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/u;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/u;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/shinycore/PicSay/u$c;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    sub-int v5, v1, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pxy"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    const/16 v2, 0x79

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v4, -0x1

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_1
    :goto_1
    new-instance v2, Lcom/shinycore/PicSay/u$c;

    invoke-direct {v2}, Lcom/shinycore/PicSay/u$c;-><init>()V

    iput-object p0, v2, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/shinycore/PicSay/u$c;->a(Lcom/shinycore/PicSay/u$c;J)J

    iput-object p1, v2, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    move-object v0, v2

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/shinycore/PicSay/u;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/u;->a:Lcom/shinycore/PicSay/u;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picsay-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/shinycore/PicSay/u$c;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/PicSay/u$c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v10, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/shinycore/PicSay/u$c;->a(Lcom/shinycore/PicSay/u$c;)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-static {v0}, Lcom/shinycore/PicSay/u$c;->a(Lcom/shinycore/PicSay/u$c;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v8, v6, v10

    if-lez v8, :cond_1

    cmp-long v8, v4, v10

    if-lez v8, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Lcom/shinycore/PicSay/u$c;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/shinycore/PicSay/u$c;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/shinycore/PicSay/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v1}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    iget-object v3, v0, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/PicSay/u$c;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/shinycore/PicSay/u$c;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u;->b(Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$c;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/u$c;)Lcom/shinycore/Shared/ad;
    .locals 4

    iget-object v0, p1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/v;

    invoke-direct {v0}, Lcom/shinycore/PicSay/v;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/shinycore/Shared/p;

    invoke-direct {v2, v1}, Lcom/shinycore/Shared/p;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/o;)V

    iput-object v0, p1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/PicSay/v;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/v;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    sget-object v2, Lcom/shinycore/PicSay/u;->i:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p0, v2}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/u$d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u$e;->c(Lcom/shinycore/PicSay/u$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/shinycore/PicSay/u$e;

    invoke-direct {v0}, Lcom/shinycore/PicSay/u$e;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u$e;->a(Lcom/shinycore/PicSay/u$d;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/shinycore/PicSay/u$d;->a(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/o;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/shinycore/PicSay/u$c;

    move-result-object v1

    new-instance v0, Lcom/shinycore/PicSay/v;

    invoke-direct {v0}, Lcom/shinycore/PicSay/v;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/o;)V

    iput-object v0, v1, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/u$d;)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u$e;->c(Lcom/shinycore/PicSay/u$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/shinycore/PicSay/u;->g:Z

    iput-boolean v5, p0, Lcom/shinycore/PicSay/u;->c:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSay/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/shinycore/PicSay/u;->h:Z

    const-string v2, "didLoadTrashItems"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v3, v6

    const-class v4, La/j;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v1, p1, p0, v2}, Lcom/shinycore/PicSay/u$a;->a(Ljava/lang/String;ZLjava/util/ArrayList;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    iput-boolean v6, p0, Lcom/shinycore/PicSay/u;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->c:Z

    return v0
.end method

.method public b(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/u$c;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    iget-object v3, v0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-virtual {v3}, Lcom/shinycore/PicSay/v;->d()Lcom/shinycore/Shared/o;

    move-result-object v3

    if-ne v3, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/shinycore/PicSay/u$c;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v8, Lcom/shinycore/PicSay/u$c;

    invoke-direct {v8}, Lcom/shinycore/PicSay/u$c;-><init>()V

    iput-object v3, v8, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/shinycore/PicSay/u;->a(J)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v3

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/PicSay/u$c;

    invoke-static {v3}, Lcom/shinycore/PicSay/u$c;->a(Lcom/shinycore/PicSay/u$c;)J

    move-result-wide v14

    cmp-long v13, v10, v14

    if-eqz v13, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v13, v10, v16

    if-lez v13, :cond_5

    cmp-long v3, v10, v14

    if-lez v3, :cond_7

    move v4, v5

    :cond_1
    :goto_1
    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    iput-object v9, v8, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-static {v8, v10, v11}, Lcom/shinycore/PicSay/u$c;->a(Lcom/shinycore/PicSay/u$c;J)J

    new-instance v5, Lcom/shinycore/PicSay/v;

    invoke-direct {v5}, Lcom/shinycore/PicSay/v;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/shinycore/PicSay/v;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/shinycore/PicSay/v;->t()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/shinycore/PicSay/v;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v6}, Lcom/shinycore/PicSay/v;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/t;

    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lcom/shinycore/PicSay/v;->a(Ljava/lang/Object;)V

    iget v3, v6, Lcom/shinycore/PicSay/v;->c:F

    invoke-virtual {v5, v3}, Lcom/shinycore/PicSay/v;->a(F)V

    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v6, v8, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    iget-object v9, v8, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-static {v6, v9}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/shinycore/Shared/p;->a(Landroid/net/Uri;)Lcom/shinycore/Shared/p;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/o;)V

    iput-object v5, v8, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/u;->b(Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    instance-of v2, v2, Lcom/shinycore/PicSay/u$a;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    invoke-virtual {v2}, Lcom/shinycore/Shared/ad;->a()V

    :cond_4
    new-instance v2, Lcom/shinycore/PicSay/Tasks/c;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/c;-><init>()V

    invoke-virtual {v2, v7, v3}, Lcom/shinycore/PicSay/Tasks/c;->a(Lcom/shinycore/Shared/o;Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/Tasks/c;

    move-result-object v2

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/Tasks/d;->y()V

    return-void

    :cond_5
    iget-object v3, v3, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    move v4, v5

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_1

    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0
.end method

.method public b(Lcom/shinycore/PicSay/u$d;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/u$e;->b(Lcom/shinycore/PicSay/u$d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/shinycore/PicSay/u$d;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    invoke-static {v0, v1}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/u;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/shinycore/Shared/o;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    iget-object v6, v0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    invoke-virtual {v6}, Lcom/shinycore/PicSay/v;->d()Lcom/shinycore/Shared/o;

    move-result-object v6

    if-ne v6, p1, :cond_1

    move v2, v3

    :goto_1
    if-lez v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v1, v5, :cond_2

    if-eq v1, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/shinycore/PicSay/u;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    instance-of v0, v0, Lcom/shinycore/PicSay/u$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->a()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    move v2, v1

    goto :goto_1
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v0, v3, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v4}, Lcom/shinycore/PicSay/u;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    instance-of v0, v0, Lcom/shinycore/PicSay/u$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->a()V

    :cond_4
    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->G()V

    const/4 v1, 0x0

    :cond_5
    new-instance v3, Lcom/shinycore/PicSay/Tasks/f;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Tasks/f;-><init>()V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u$c;->b()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/Tasks/f;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/d;

    move-result-object v0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/d;->y()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public d()V
    .locals 9

    const/4 v7, 0x2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/u;->h:Z

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u;->a(Ljava/util/ArrayList;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/u;->c(Lcom/shinycore/PicSay/u$c;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v1

    move-object v1, v3

    move v3, v8

    :goto_3
    const/4 v4, 0x7

    if-le v3, v4, :cond_5

    if-lez v0, :cond_5

    if-ge v2, v7, :cond_5

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/u;->c(Lcom/shinycore/PicSay/u$c;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v3, -0x1

    move v8, v2

    move-object v2, v1

    move v1, v8

    :goto_4
    move v3, v1

    move-object v1, v2

    move v2, v0

    move v0, v4

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSay/u;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    move v0, v2

    move-object v2, v1

    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public didLoadPreviewImage(Lcom/shinycore/PicSay/v;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$c;

    iget-object v3, v0, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    if-ne v3, p1, :cond_0

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/u;->j:Lcom/shinycore/PicSay/u$e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/u$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/shinycore/PicSay/u$d;->a(Lcom/shinycore/PicSay/u$c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public didLoadTrashItems(Ljava/util/ArrayList;La/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;",
            "La/j;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/shinycore/PicSay/u;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/u;->d:Lcom/shinycore/Shared/ad;

    iput-boolean v1, p0, Lcom/shinycore/PicSay/u;->c:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/shinycore/PicSay/u;->f:Z

    iget-boolean v0, p0, Lcom/shinycore/PicSay/u;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/shinycore/PicSay/u;->h:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/u;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/u;->b(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u;->a(Ljava/util/ArrayList;)Z

    goto :goto_0
.end method

.class public Ll/c/b0$a;
.super Ljava/lang/Object;
.source "RealmConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:J

.field public e:Ll/c/d0;

.field public f:Z

.field public g:Lio/realm/internal/OsRealmConfig$c;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ll/c/i1/g;

.field public k:Z

.field public l:Lio/realm/CompactOnLaunchCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/c/a;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Ll/c/b0$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/c/b0$a;->h:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/c/b0$a;->i:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ll/c/o0/l;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ll/c/b0$a;->a:Ljava/io/File;

    const-string p1, "default.realm"

    .line 7
    iput-object p1, p0, Ll/c/b0$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ll/c/b0$a;->c:[B

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ll/c/b0$a;->d:J

    .line 10
    iput-object p1, p0, Ll/c/b0$a;->e:Ll/c/d0;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll/c/b0$a;->f:Z

    .line 12
    sget-object v1, Lio/realm/internal/OsRealmConfig$c;->b:Lio/realm/internal/OsRealmConfig$c;

    iput-object v1, p0, Ll/c/b0$a;->g:Lio/realm/internal/OsRealmConfig$c;

    .line 13
    iput-boolean v0, p0, Ll/c/b0$a;->k:Z

    .line 14
    iput-object p1, p0, Ll/c/b0$a;->l:Lio/realm/CompactOnLaunchCallback;

    .line 15
    sget-object p1, Ll/c/b0;->p:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Ll/c/b0$a;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Ll/c/b0$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Ll/c/b0$a;->d:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ll/c/d0;)Ll/c/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ll/c/b0$a;->e:Ll/c/d0;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null migration must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll/c/b0;
    .locals 19

    move-object/from16 v1, p0

    .line 5
    iget-boolean v0, v1, Ll/c/b0$a;->k:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, v1, Ll/c/b0$a;->j:Ll/c/i1/g;

    if-nez v0, :cond_1

    invoke-static {}, Ll/c/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ll/c/i1/f;

    invoke-direct {v0}, Ll/c/i1/f;-><init>()V

    iput-object v0, v1, Ll/c/b0$a;->j:Ll/c/i1/g;

    .line 9
    :cond_1
    new-instance v0, Ll/c/b0;

    iget-object v3, v1, Ll/c/b0$a;->a:Ljava/io/File;

    iget-object v4, v1, Ll/c/b0$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Ll/c/b0$a;->a:Ljava/io/File;

    iget-object v6, v1, Ll/c/b0$a;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Ll/c/b0$a;->c:[B

    iget-wide v8, v1, Ll/c/b0$a;->d:J

    iget-object v10, v1, Ll/c/b0$a;->e:Ll/c/d0;

    iget-boolean v11, v1, Ll/c/b0$a;->f:Z

    iget-object v12, v1, Ll/c/b0$a;->g:Lio/realm/internal/OsRealmConfig$c;

    iget-object v2, v1, Ll/c/b0$a;->h:Ljava/util/HashSet;

    iget-object v13, v1, Ll/c/b0$a;->i:Ljava/util/HashSet;

    .line 12
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    if-lez v14, :cond_2

    .line 13
    new-instance v2, Ll/c/o0/t/b;

    sget-object v14, Ll/c/b0;->q:Ll/c/o0/m;

    invoke-direct {v2, v14, v13}, Ll/c/o0/t/b;-><init>(Ll/c/o0/m;Ljava/util/Collection;)V

    :goto_0
    move-object v13, v2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/c/b0;->a(Ljava/lang/String;)Ll/c/o0/m;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Ll/c/o0/m;

    const/4 v15, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll/c/b0;->a(Ljava/lang/String;)Ll/c/o0/m;

    move-result-object v16

    aput-object v16, v13, v15

    add-int/2addr v15, v14

    goto :goto_1

    .line 19
    :cond_4
    new-instance v2, Ll/c/o0/t/a;

    invoke-direct {v2, v13}, Ll/c/o0/t/a;-><init>([Ll/c/o0/m;)V

    goto :goto_0

    .line 20
    :goto_2
    iget-object v14, v1, Ll/c/b0$a;->j:Ll/c/i1/g;

    const/4 v15, 0x0

    iget-boolean v2, v1, Ll/c/b0$a;->k:Z

    move/from16 v16, v2

    iget-object v2, v1, Ll/c/b0$a;->l:Lio/realm/CompactOnLaunchCallback;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Ll/c/b0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLl/c/d0;ZLio/realm/internal/OsRealmConfig$c;Ll/c/o0/m;Ll/c/i1/g;Ll/c/x$a;ZLio/realm/CompactOnLaunchCallback;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 21
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v4, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v5, "Could not resolve the canonical path to the Realm file: "

    invoke-static {v5}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.class public Lk/c/a/b/g0;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a/a/a/o/b/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a/a/o/b/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/b/g0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/c/a/b/g0;->b:Ll/a/a/a/o/b/r;

    .line 4
    iput-object p3, p0, Lk/c/a/b/g0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk/c/a/b/g0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lk/c/a/b/e0;
    .locals 13

    .line 1
    iget-object v0, p0, Lk/c/a/b/g0;->b:Ll/a/a/a/o/b/r;

    .line 2
    invoke-virtual {v0}, Ll/a/a/a/o/b/r;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/c/a/b/g0;->b:Ll/a/a/a/o/b/r;

    .line 4
    iget-object v3, v1, Ll/a/a/a/o/b/r;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ll/a/a/a/o/b/r;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lk/c/a/b/g0;->b:Ll/a/a/a/o/b/r;

    .line 7
    iget-boolean v2, v1, Ll/a/a/a/o/b/r;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll/a/a/a/o/b/r;->l:Ll/a/a/a/o/b/q;

    iget-object v4, v1, Ll/a/a/a/o/b/r;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ll/a/a/a/o/b/q;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ll/a/a/a/o/b/r;->a()Ll/a/a/a/o/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v1, Ll/a/a/a/o/b/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    sget-object v1, Ll/a/a/a/o/b/r$a;->e:Ll/a/a/a/o/b/r$a;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lk/c/a/b/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/a/o/b/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v0, p0, Lk/c/a/b/g0;->b:Ll/a/a/a/o/b/r;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/a/a/a/o/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/a/a/a/o/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v0, p0, Lk/c/a/b/g0;->b:Ll/a/a/a/o/b/r;

    invoke-virtual {v0}, Ll/a/a/a/o/b/r;->e()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v0, Lk/c/a/b/e0;

    iget-object v11, p0, Lk/c/a/b/g0;->c:Ljava/lang/String;

    iget-object v12, p0, Lk/c/a/b/g0;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lk/c/a/b/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_2
    throw v4
.end method

.class public Lcom/daaw/avee/comp/m/b/a;
.super Ljava/lang/Object;
.source "PlaylistFilesRUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/m/b/a$a;
    }
.end annotation


# direct methods
.method static a(La/c/a/d;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/d;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, La/c/a/d;->b()Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/a/a;

    const-wide/16 v2, -0x1

    .line 68
    invoke-virtual {v1}, La/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, p1}, Lcom/daaw/avee/comp/m/b/a;->a(JLjava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/b/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/b/a;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, La/c/b/a;->a(Z)V

    .line 107
    invoke-virtual {p0}, La/c/b/a;->b()Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/b/c;

    const-wide/16 v2, -0x1

    .line 110
    invoke-virtual {v1}, La/c/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La/c/b/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/comp/m/b/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/c/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/c/a;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, La/c/c/a;->b()Ljava/util/List;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/c/c;

    const-wide/16 v2, -0x1

    .line 88
    invoke-virtual {v1}, La/c/c/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, La/c/c/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/comp/m/b/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/d/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/d/a;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, La/c/d/a;->b()Ljava/util/List;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/daaw/avee/Common/ag;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 57
    invoke-static {v2, v3, v1, p1}, Lcom/daaw/avee/comp/m/b/a;->a(JLjava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/e/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/e/a;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, La/c/e/a;->b()Ljava/util/List;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 98
    invoke-static {v2, v3, v1, p1}, Lcom/daaw/avee/comp/m/b/a;->a(JLjava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/f/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, La/c/f/a;->b()Ljava/util/List;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c/b/c;

    const-wide/16 v2, -0x1

    .line 78
    invoke-virtual {v1}, La/c/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La/c/b/c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/comp/m/b/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/i;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/i;",
            "Lcom/daaw/avee/comp/m/b/a$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p0, La/c/d/a;

    if-eqz v1, :cond_1

    .line 24
    check-cast p0, La/c/d/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/a;->a(La/c/d/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 27
    :cond_1
    instance-of v1, p0, La/c/a/d;

    if-eqz v1, :cond_2

    .line 28
    check-cast p0, La/c/a/d;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/a;->a(La/c/a/d;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 31
    :cond_2
    instance-of v1, p0, La/c/f/a;

    if-eqz v1, :cond_3

    .line 32
    check-cast p0, La/c/f/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/a;->a(La/c/f/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 35
    :cond_3
    instance-of v1, p0, La/c/c/a;

    if-eqz v1, :cond_4

    .line 36
    check-cast p0, La/c/c/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/a;->a(La/c/c/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 39
    :cond_4
    instance-of v1, p0, La/c/e/a;

    if-eqz v1, :cond_5

    .line 40
    check-cast p0, La/c/e/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/a;->a(La/c/e/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 43
    :cond_5
    instance-of v1, p0, La/c/b/a;

    if-eqz v1, :cond_6

    .line 44
    check-cast p0, La/c/b/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/a;->a(La/c/b/a;Lcom/daaw/avee/comp/m/b/a$a;Ljava/util/List;)I

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method static a(JLjava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;
    .locals 1

    .line 117
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c;

    iget-object p3, p3, Lcom/daaw/avee/comp/m/b/a$a;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/daaw/avee/comp/m/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/m/b/a$a;)Lcom/daaw/avee/comp/playback/c/c;
    .locals 7

    .line 121
    new-instance v6, Lcom/daaw/avee/comp/playback/c/c;

    iget-object p5, p5, Lcom/daaw/avee/comp/m/b/a$a;->a:Ljava/lang/String;

    invoke-static {p2, p5}, Lcom/daaw/avee/comp/m/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-wide v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".."

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 133
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, ":"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_4
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 142
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/m/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 154
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 160
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.class public Lcom/daaw/avee/comp/m/b/d;
.super Ljava/lang/Object;
.source "PlaylistFilesWUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/m/b/d$a;
    }
.end annotation


# direct methods
.method static a(La/c/a/d;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/d;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/playback/c/c;

    .line 70
    new-instance v2, La/c/a/a;

    invoke-direct {v2}, La/c/a/a;-><init>()V

    .line 71
    iget-object v3, p1, Lcom/daaw/avee/comp/m/b/d$a;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/daaw/avee/comp/m/b/d$a;->b:Z

    invoke-static {v1, v3, v4}, Lcom/daaw/avee/comp/m/b/d;->a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La/c/a/a;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, La/c/a/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/b/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/b/a;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, La/c/b/a;->a(Z)V

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/playback/c/c;

    .line 125
    new-instance v3, La/c/b/c;

    invoke-direct {v3}, La/c/b/c;-><init>()V

    .line 126
    iget-object v4, p1, Lcom/daaw/avee/comp/m/b/d$a;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/daaw/avee/comp/m/b/d$a;->b:Z

    invoke-static {v2, v4, v5}, Lcom/daaw/avee/comp/m/b/d;->a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/b/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v2, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v2

    .line 130
    iget-object v4, v2, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, La/c/b/c;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/c/c$b;->i()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, La/c/b/c;->a(J)V

    .line 134
    :cond_0
    invoke-virtual {p0}, La/c/b/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/c/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/c/a;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/playback/c/c;

    .line 102
    new-instance v2, La/c/c/c;

    invoke-direct {v2}, La/c/c/c;-><init>()V

    .line 103
    iget-object v3, p1, Lcom/daaw/avee/comp/m/b/d$a;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/daaw/avee/comp/m/b/d$a;->b:Z

    invoke-static {v1, v3, v4}, Lcom/daaw/avee/comp/m/b/d;->a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La/c/c/c;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, La/c/c/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/d/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/d/a;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/playback/c/c;

    .line 62
    invoke-virtual {p0}, La/c/d/a;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/daaw/avee/comp/m/b/d$a;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/daaw/avee/comp/m/b/d$a;->b:Z

    invoke-static {v1, v3, v4}, Lcom/daaw/avee/comp/m/b/d;->a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/e/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/e/a;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/playback/c/c;

    .line 112
    invoke-virtual {p0}, La/c/e/a;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/daaw/avee/comp/m/b/d$a;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/daaw/avee/comp/m/b/d$a;->b:Z

    invoke-static {v1, v3, v4}, Lcom/daaw/avee/comp/m/b/d;->a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/f/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/f/a;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/playback/c/c;

    .line 84
    new-instance v3, La/c/b/c;

    invoke-direct {v3}, La/c/b/c;-><init>()V

    .line 85
    iget-object v4, p1, Lcom/daaw/avee/comp/m/b/d$a;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/daaw/avee/comp/m/b/d$a;->b:Z

    invoke-static {v2, v4, v5}, Lcom/daaw/avee/comp/m/b/d;->a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/c/b/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v2, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v2

    .line 89
    iget-object v4, v2, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, La/c/b/c;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/c/c$b;->i()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, La/c/b/c;->a(J)V

    .line 93
    :cond_0
    invoke-virtual {p0}, La/c/f/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static a(La/c/i;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/i;",
            "Lcom/daaw/avee/comp/m/b/d$a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 32
    :cond_1
    instance-of v1, p0, La/c/d/a;

    if-eqz v1, :cond_2

    .line 33
    check-cast p0, La/c/d/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/d;->a(La/c/d/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 36
    :cond_2
    instance-of v1, p0, La/c/a/d;

    if-eqz v1, :cond_3

    .line 37
    check-cast p0, La/c/a/d;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/d;->a(La/c/a/d;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 40
    :cond_3
    instance-of v1, p0, La/c/f/a;

    if-eqz v1, :cond_4

    .line 41
    check-cast p0, La/c/f/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/d;->a(La/c/f/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 44
    :cond_4
    instance-of v1, p0, La/c/c/a;

    if-eqz v1, :cond_5

    .line 45
    check-cast p0, La/c/c/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/d;->a(La/c/c/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 48
    :cond_5
    instance-of v1, p0, La/c/e/a;

    if-eqz v1, :cond_6

    .line 49
    check-cast p0, La/c/e/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/d;->a(La/c/e/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I

    move-result p0

    return p0

    .line 52
    :cond_6
    instance-of v1, p0, La/c/b/a;

    if-eqz v1, :cond_7

    .line 53
    check-cast p0, La/c/b/a;

    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/m/b/d;->a(La/c/b/a;Lcom/daaw/avee/comp/m/b/d$a;Ljava/util/List;)I

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method static a(Lcom/daaw/avee/comp/playback/c/c;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file://"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 150
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "/"

    .line 152
    invoke-static {p0, p1, p2}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

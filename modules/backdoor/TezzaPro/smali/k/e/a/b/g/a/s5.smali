.class public final Lk/e/a/b/g/a/s5;
.super Lk/e/a/b/g/a/e4;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public final a:Lk/e/a/b/g/a/s9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/b/g/a/e4;-><init>()V

    .line 2
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk/e/a/b/g/a/s5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ma;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, p1, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 196
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/y5;

    invoke-direct {v1, p0, p1, p2, p3}, Lk/e/a/b/g/a/y5;-><init>(Lk/e/a/b/g/a/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 198
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 199
    :goto_0
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 200
    iget-object p3, p3, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 201
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 202
    sget-object v0, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 203
    invoke-virtual {p3, p1, v0}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 205
    invoke-virtual {p1}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 206
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to get conditional user properties as"

    .line 207
    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 208
    :cond_0
    iget-object p1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 209
    invoke-virtual {p1}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 210
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to get conditional user properties"

    .line 211
    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/z9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 163
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 164
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/w5;

    invoke-direct {v1, p0, p1, p2, p3}, Lk/e/a/b/g/a/w5;-><init>(Lk/e/a/b/g/a/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 166
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 167
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/ca;

    if-nez p4, :cond_1

    .line 169
    iget-object v1, v0, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-static {v1}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :cond_1
    new-instance v1, Lk/e/a/b/g/a/z9;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/z9;-><init>(Lk/e/a/b/g/a/ca;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 171
    :goto_1
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 172
    iget-object p3, p3, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 173
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 174
    sget-object p4, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 175
    invoke-virtual {p3, p1, p4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 176
    iget-object p3, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 177
    invoke-virtual {p3}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 178
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 179
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_3
    iget-object p3, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 181
    invoke-virtual {p3}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 182
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 183
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/g/a/da;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/e/a/b/g/a/da;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ma;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p3}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 186
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 187
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/z5;

    invoke-direct {v1, p0, p3, p1, p2}, Lk/e/a/b/g/a/z5;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 190
    :goto_0
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {p2}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 191
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to get conditional user properties"

    .line 192
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLk/e/a/b/g/a/da;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lk/e/a/b/g/a/da;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/z9;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p4}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 136
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 137
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/x5;

    invoke-direct {v1, p0, p4, p1, p2}, Lk/e/a/b/g/a/x5;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 140
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/g/a/ca;

    if-nez p3, :cond_1

    .line 142
    iget-object v1, v0, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-static {v1}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    :cond_1
    new-instance v1, Lk/e/a/b/g/a/z9;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/z9;-><init>(Lk/e/a/b/g/a/ca;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 144
    :goto_1
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 145
    iget-object p2, p2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 146
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 147
    iget-object p3, p4, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v0, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 148
    invoke-virtual {p2, p3, v0}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 149
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 150
    invoke-virtual {p2}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 151
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 152
    iget-object p3, p4, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 153
    invoke-static {p3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 154
    invoke-virtual {p2, p4, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_3
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 156
    invoke-virtual {p2}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 157
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 158
    iget-object p3, p4, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 159
    invoke-static {p3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 160
    invoke-virtual {p2, p4, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/b/g/a/da;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/g/a/da;",
            "Z)",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/z9;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 64
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 65
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/f6;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/f6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V

    .line 66
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/g/a/ca;

    if-nez p2, :cond_1

    .line 70
    iget-object v3, v2, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-static {v3}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    :cond_1
    new-instance v3, Lk/e/a/b/g/a/z9;

    invoke-direct {v3, v2}, Lk/e/a/b/g/a/z9;-><init>(Lk/e/a/b/g/a/ca;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 72
    :goto_1
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 73
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 74
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 75
    iget-object v1, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v2, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 76
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 78
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 80
    iget-object p1, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 82
    invoke-virtual {v0, v1, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 84
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 86
    iget-object p1, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 123
    new-instance v7, Lk/e/a/b/g/a/h6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lk/e/a/b/g/a/h6;-><init>(Lk/e/a/b/g/a/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 213
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 218
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 90
    :try_start_0
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 91
    iget-object v2, p0, Lk/e/a/b/g/a/s5;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 93
    iget-object p2, p2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 94
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 95
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 96
    invoke-static {p2, v2}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 97
    iget-object p2, p2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 98
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lk/e/a/b/c/h;->a(Landroid/content/Context;)Lk/e/a/b/c/h;

    move-result-object p2

    .line 100
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lk/e/a/b/c/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 101
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lk/e/a/b/g/a/s5;->b:Ljava/lang/Boolean;

    .line 102
    :cond_2
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    :cond_3
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 104
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 105
    iget-object p2, p2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 106
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 107
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 108
    invoke-static {p2, v2, p1}, Lk/e/a/b/c/g;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 109
    iput-object p1, p0, Lk/e/a/b/g/a/s5;->c:Ljava/lang/String;

    .line 110
    :cond_4
    iget-object p2, p0, Lk/e/a/b/g/a/s5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 111
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 113
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 114
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 116
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 117
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    throw p2

    .line 119
    :cond_7
    iget-object p1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {p1}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 120
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Measurement Service called without app package"

    .line 121
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lk/e/a/b/g/a/da;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 2
    new-instance v0, Lk/e/a/b/g/a/v5;

    invoke-direct {v0, p0, p1}, Lk/e/a/b/g/a/v5;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance p3, Lk/e/a/b/g/a/e6;

    invoke-direct {p3, p0, p1, p2}, Lk/e/a/b/g/a/e6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/m;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 5
    new-instance v0, Lk/e/a/b/g/a/a6;

    invoke-direct {v0, p0, p1, p2}, Lk/e/a/b/g/a/a6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/ma;)V
    .locals 2

    .line 130
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 133
    new-instance v0, Lk/e/a/b/g/a/ma;

    invoke-direct {v0, p1}, Lk/e/a/b/g/a/ma;-><init>(Lk/e/a/b/g/a/ma;)V

    .line 134
    new-instance p1, Lk/e/a/b/g/a/u5;

    invoke-direct {p1, p0, v0}, Lk/e/a/b/g/a/u5;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/ma;)V

    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 127
    new-instance v0, Lk/e/a/b/g/a/ma;

    invoke-direct {v0, p1}, Lk/e/a/b/g/a/ma;-><init>(Lk/e/a/b/g/a/ma;)V

    .line 128
    iget-object p1, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    iput-object p1, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 129
    new-instance p1, Lk/e/a/b/g/a/k6;

    invoke-direct {p1, p0, v0, p2}, Lk/e/a/b/g/a/k6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V
    .locals 1

    .line 60
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 62
    new-instance v0, Lk/e/a/b/g/a/g6;

    invoke-direct {v0, p0, p1, p2}, Lk/e/a/b/g/a/g6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/m;Ljava/lang/String;)[B
    .locals 10

    .line 10
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p2, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 14
    invoke-virtual {v1}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 16
    iget-object v2, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 17
    invoke-virtual {v2}, Lk/e/a/b/g/a/s9;->g()Lk/e/a/b/g/a/l4;

    move-result-object v2

    iget-object v3, p1, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 18
    invoke-virtual {v1, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 20
    iget-object v1, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 21
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 22
    check-cast v1, Lk/e/a/b/c/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 24
    div-long/2addr v3, v5

    .line 25
    iget-object v1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 26
    invoke-virtual {v1}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v7, Lk/e/a/b/g/a/c6;

    invoke-direct {v7, p0, p1, p2}, Lk/e/a/b/g/a/c6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/m;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 28
    invoke-static {v7}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v8, Lk/e/a/b/g/a/p5;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lk/e/a/b/g/a/l5;->c:Lk/e/a/b/g/a/o5;

    if-ne v0, v7, :cond_0

    .line 31
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v8}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 35
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Log and bundle returned null. appId"

    .line 37
    invoke-static {p2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 38
    :cond_1
    iget-object v1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 39
    iget-object v1, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 40
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 41
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_2

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 43
    div-long/2addr v7, v5

    .line 44
    iget-object v1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 45
    invoke-virtual {v1}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 47
    iget-object v6, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 48
    invoke-virtual {v6}, Lk/e/a/b/g/a/s9;->g()Lk/e/a/b/g/a/l4;

    move-result-object v6

    iget-object v9, p1, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v5, v6, v9, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 53
    :goto_1
    iget-object v1, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 54
    invoke-virtual {v1}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 56
    invoke-static {p2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 57
    invoke-virtual {v3}, Lk/e/a/b/g/a/s9;->g()Lk/e/a/b/g/a/l4;

    move-result-object v3

    iget-object p1, p1, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 58
    invoke-virtual {v1, v3, p2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 59
    :cond_3
    throw v2
.end method

.method public final b(Lk/e/a/b/g/a/da;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lk/e/a/b/g/a/b6;

    invoke-direct {v0, p0, p1}, Lk/e/a/b/g/a/b6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lk/e/a/b/g/a/da;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 2
    new-instance v0, Lk/e/a/b/g/a/i6;

    invoke-direct {v0, p0, p1}, Lk/e/a/b/g/a/i6;-><init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lk/e/a/b/g/a/da;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/s5;->e(Lk/e/a/b/g/a/da;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    .line 4
    new-instance v2, Lk/e/a/b/g/a/v9;

    invoke-direct {v2, v0, p1}, Lk/e/a/b/g/a/v9;-><init>(Lk/e/a/b/g/a/s9;Lk/e/a/b/g/a/da;)V

    .line 5
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/l5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 9
    iget-object p1, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final e(Lk/e/a/b/g/a/da;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/g/a/s5;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    iget-object v2, p1, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    iget-object p1, p1, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

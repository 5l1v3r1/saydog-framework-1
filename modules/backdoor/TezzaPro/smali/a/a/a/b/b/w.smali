.class public La/a/a/b/b/w;
.super Ljava/lang/Object;
.source "EditorVM.kt"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/b/w;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()La/a/a/b/b/y;
    .locals 1

    .line 1
    instance-of v0, p0, La/a/a/b/b/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/y;

    return-object v0
.end method

.method public final b()La/a/a/b/b/b0;
    .locals 1

    .line 1
    instance-of v0, p0, La/a/a/b/b/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/b0;

    return-object v0
.end method

.method public final c()La/a/h/a/b/j;
    .locals 3

    .line 1
    instance-of v0, p0, La/a/a/b/b/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/b0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    instance-of v2, v0, La/a/h/a/b/j;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, La/a/h/a/b/j;

    return-object v1
.end method

.method public final d()La/a/h/a/b/o;
    .locals 3

    .line 1
    instance-of v0, p0, La/a/a/b/b/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/y;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    instance-of v2, v0, La/a/h/a/b/o;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, La/a/h/a/b/o;

    return-object v1
.end method

.method public final e()La/a/h/a/b/q;
    .locals 3

    .line 1
    instance-of v0, p0, La/a/a/b/b/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/y;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    instance-of v2, v0, La/a/h/a/b/q;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, La/a/h/a/b/q;

    return-object v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/a/b/b/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/b0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 4
    :cond_1
    sget-object v0, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/a/b/b/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/b0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 4
    :cond_1
    sget-object v0, La/a/a/b/b/c0/p;->j:La/a/a/b/b/c0/p;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/a/b/b/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/y;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 4
    :cond_1
    sget-object v0, La/a/a/b/b/c0/e;->d:La/a/a/b/b/c0/e;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/a/b/b/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/a/b/b/y;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 4
    :cond_1
    sget-object v0, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

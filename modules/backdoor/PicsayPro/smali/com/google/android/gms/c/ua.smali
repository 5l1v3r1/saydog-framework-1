.class public Lcom/google/android/gms/c/ua;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/c/ud;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string v0, "true"

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const-string v0, "false"

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->g()Lcom/google/android/gms/c/vf;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/c/vf;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/c/uy;->c:Lcom/google/android/gms/c/uy$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uy$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/c/ua;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/c/ua;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/c/ua;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/c/ua;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/ua;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Lcom/google/android/gms/c/ud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    return-object v0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->s()V

    return-void
.end method

.method protected j()Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method protected k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/google/android/gms/c/vf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->f()Lcom/google/android/gms/c/vf;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/google/android/gms/c/ur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->e()Lcom/google/android/gms/c/ur;

    move-result-object v0

    return-object v0
.end method

.method protected n()Lcom/google/android/gms/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->h()Lcom/google/android/gms/a/n;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->k()Lcom/google/android/gms/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected p()Lcom/google/android/gms/c/tz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->i()Lcom/google/android/gms/c/tz;

    move-result-object v0

    return-object v0
.end method

.method protected q()Lcom/google/android/gms/c/uv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->j()Lcom/google/android/gms/c/uv;

    move-result-object v0

    return-object v0
.end method

.method protected r()Lcom/google/android/gms/c/vo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->l()Lcom/google/android/gms/c/vo;

    move-result-object v0

    return-object v0
.end method

.method protected s()Lcom/google/android/gms/c/vj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->m()Lcom/google/android/gms/c/vj;

    move-result-object v0

    return-object v0
.end method

.method protected t()Lcom/google/android/gms/c/um;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->p()Lcom/google/android/gms/c/um;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcom/google/android/gms/c/ty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->o()Lcom/google/android/gms/c/ty;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/google/android/gms/c/uj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->q()Lcom/google/android/gms/c/uj;

    move-result-object v0

    return-object v0
.end method

.method protected w()Lcom/google/android/gms/c/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ua;->a:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->r()Lcom/google/android/gms/c/uu;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/uy;->c:Lcom/google/android/gms/c/uy$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uy$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.class Lcom/google/android/gms/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/f;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/f;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    iput-object p2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/a/f$1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/a/f$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/a/f$1;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/a/f$1;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/a/f$1;->f:Z

    iput-object p9, p0, Lcom/google/android/gms/a/f$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-virtual {v3}, Lcom/google/android/gms/a/f;->o()Lcom/google/android/gms/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/a/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/vn;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/vn;->a(Ljava/lang/String;D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/c/vn;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->b(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/ty;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/a/f$1;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->c(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/uj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/uj;->c()Lcom/google/android/gms/c/tl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/c/tl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/c/tl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/c/tl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/c/tl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcom/google/android/gms/c/uc;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v3}, Lcom/google/android/gms/a/f;->d(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/uu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/uu;->b()Lcom/google/android/gms/c/tq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/tq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v3}, Lcom/google/android/gms/a/f;->e(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/uu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/uu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v11

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->f(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/vd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->g(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/vf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/vf;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/c/vn;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/a/f$1;->d:J

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/a/f$1;->e:Z

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/gms/c/vb;

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    iget-object v3, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/a/f$1;->f:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/vb;-><init>(Lcom/google/android/gms/c/ua;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->h(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/vf;

    move-result-object v0

    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/vf;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/c/vn;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lcom/google/android/gms/c/uf;

    iget-object v10, p0, Lcom/google/android/gms/a/f$1;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/c/uf;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->i(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/tz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/c/tz;->a(Lcom/google/android/gms/c/uf;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/c/vb;

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    iget-object v3, p0, Lcom/google/android/gms/a/f$1;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/a/f$1;->f:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/vb;-><init>(Lcom/google/android/gms/c/ua;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->h:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->j(Lcom/google/android/gms/a/f;)Lcom/google/android/gms/c/tz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/tz;->a(Lcom/google/android/gms/c/vb;)V

    goto/16 :goto_0

    :cond_8
    move v11, v1

    goto :goto_3
.end method

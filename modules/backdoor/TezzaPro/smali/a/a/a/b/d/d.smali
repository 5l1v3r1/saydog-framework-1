.class public final La/a/a/b/d/d;
.super Lo/i/b/i;
.source "PaymentsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/util/List<",
        "+",
        "Lk/a/a/a/k;",
        ">;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/d/e;


# direct methods
.method public constructor <init>(La/a/a/b/d/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/a/k;

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    iget-object v5, v1, Lk/a/a/a/k;->b:Lorg/json/JSONObject;

    const-string v6, "price_amount_micros"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v1, Lk/a/a/a/k;->b:Lorg/json/JSONObject;

    const-string v4, "price_currency_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lk/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.tezza.access_to_photos"

    invoke-static {v3, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "/mo"

    const-string v5, "<set-?>"

    const-string v6, "after trial ends you will be charged "

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v6, v2, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iput-object v2, v3, La/a/a/b/d/e;->k:Ljava/lang/String;

    .line 11
    iget-object v2, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v2, v1}, La/a/a/b/d/e;->a(La/a/a/b/d/e;Lk/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v2, La/a/a/b/d/e;->o:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v5}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lk/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "org.tezza.access_to_photos_and_videos"

    invoke-static {v3, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v6, v2, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iput-object v2, v3, La/a/a/b/d/e;->j:Ljava/lang/String;

    .line 17
    iget-object v2, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v2, v1}, La/a/a/b/d/e;->a(La/a/a/b/d/e;Lk/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v2, La/a/a/b/d/e;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-static {v5}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-virtual {v1}, Lk/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.tezza.access_to_photos_yearly"

    invoke-static {v3, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "/yr (save ~16%)"

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v6, v2, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    iput-object v2, v3, La/a/a/b/d/e;->m:Ljava/lang/String;

    .line 23
    iget-object v2, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v2, v1}, La/a/a/b/d/e;->a(La/a/a/b/d/e;Lk/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v2, La/a/a/b/d/e;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-static {v5}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    invoke-virtual {v1}, Lk/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "org.tezza.access_to_photos_and_videos_yearly"

    invoke-static {v3, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v6, v2, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    iput-object v2, v3, La/a/a/b/d/e;->l:Ljava/lang/String;

    .line 29
    iget-object v2, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    invoke-static {v2, v1}, La/a/a/b/d/e;->a(La/a/a/b/d/e;Lk/a/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v2, La/a/a/b/d/e;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-static {v5}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 33
    iget-object v0, p1, La/a/a/b/d/e;->h:Lj/p/q;

    .line 34
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_9

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 36
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 38
    iget-object p1, p1, La/a/a/b/d/e;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 39
    :cond_9
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 40
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 42
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 44
    iget-object p1, p1, La/a/a/b/d/e;->j:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_a
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 46
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 48
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 50
    iget-object p1, p1, La/a/a/b/d/e;->m:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_b
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 52
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 54
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 56
    iget-object p1, p1, La/a/a/b/d/e;->l:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object p1, v1

    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 59
    iget-object v0, p1, La/a/a/b/d/e;->i:Lj/p/q;

    .line 60
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 62
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 64
    iget-object v1, p1, La/a/a/b/d/e;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 65
    :cond_d
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 66
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 68
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 70
    iget-object v1, p1, La/a/a/b/d/e;->n:Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_e
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 72
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 74
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 76
    iget-object v1, p1, La/a/a/b/d/e;->q:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_f
    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 78
    iget-object p1, p1, La/a/a/b/d/e;->f:Lj/p/q;

    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 80
    iget-object p1, p1, La/a/a/b/d/e;->g:Lj/p/q;

    .line 81
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, La/a/a/b/d/d;->b:La/a/a/b/d/e;

    .line 82
    iget-object v1, p1, La/a/a/b/d/e;->p:Ljava/lang/String;

    .line 83
    :cond_10
    :goto_2
    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_11
    const-string p1, "list"

    .line 85
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

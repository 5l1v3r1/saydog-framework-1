.class public final Lk/e/a/b/g/a/ga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lk/e/a/b/f/e/u0;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk/e/a/b/g/a/ea;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/b/g/a/ea;Ljava/lang/String;Lk/e/a/b/f/e/u0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lk/e/a/b/g/a/ha;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lk/e/a/b/g/a/ga;->h:Lk/e/a/b/g/a/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lk/e/a/b/g/a/ga;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lk/e/a/b/g/a/ga;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lk/e/a/b/g/a/ga;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lj/e/a;

    invoke-direct {p1}, Lj/e/a;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lk/e/a/b/g/a/ga;->b:Z

    .line 19
    iput-object p3, p0, Lk/e/a/b/g/a/ga;->c:Lk/e/a/b/f/e/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/g/a/ea;Ljava/lang/String;Lk/e/a/b/g/a/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/ga;->h:Lk/e/a/b/g/a/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/e/a/b/g/a/ga;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/e/a/b/g/a/ga;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/ga;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/ga;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lj/e/a;

    invoke-direct {p1}, Lj/e/a;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lj/e/a;

    invoke-direct {p1}, Lj/e/a;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lk/e/a/b/f/e/m0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk/e/a/b/f/e/m0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lk/e/a/b/f/e/m0;->zzh:Lk/e/a/b/f/e/m0;

    invoke-virtual {v2}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/m0$a;

    .line 2
    iget-boolean v3, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 4
    iput-boolean v4, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 5
    :cond_0
    iget-object v3, v2, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v3, Lk/e/a/b/f/e/m0;

    .line 6
    iget v5, v3, Lk/e/a/b/f/e/m0;->zzc:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lk/e/a/b/f/e/m0;->zzc:I

    move/from16 v5, p1

    .line 7
    iput v5, v3, Lk/e/a/b/f/e/m0;->zzd:I

    .line 8
    iget-boolean v3, v0, Lk/e/a/b/g/a/ga;->b:Z

    .line 9
    iget-boolean v5, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 11
    iput-boolean v4, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 12
    :cond_1
    iget-object v5, v2, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v5, Lk/e/a/b/f/e/m0;

    .line 13
    iget v7, v5, Lk/e/a/b/f/e/m0;->zzc:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lk/e/a/b/f/e/m0;->zzc:I

    .line 14
    iput-boolean v3, v5, Lk/e/a/b/f/e/m0;->zzg:Z

    .line 15
    iget-object v3, v0, Lk/e/a/b/g/a/ga;->c:Lk/e/a/b/f/e/u0;

    if-eqz v3, :cond_3

    .line 16
    iget-boolean v5, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v2}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 18
    iput-boolean v4, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 19
    :cond_2
    iget-object v5, v2, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v5, Lk/e/a/b/f/e/m0;

    invoke-static {v5, v3}, Lk/e/a/b/f/e/m0;->b(Lk/e/a/b/f/e/m0;Lk/e/a/b/f/e/u0;)V

    .line 20
    :cond_3
    sget-object v3, Lk/e/a/b/f/e/u0;->zzg:Lk/e/a/b/f/e/u0;

    invoke-virtual {v3}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/u0$a;

    .line 21
    iget-object v5, v0, Lk/e/a/b/g/a/ga;->d:Ljava/util/BitSet;

    .line 22
    invoke-static {v5}, Lk/e/a/b/g/a/w9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk/e/a/b/f/e/u0$a;->b(Ljava/lang/Iterable;)Lk/e/a/b/f/e/u0$a;

    iget-object v5, v0, Lk/e/a/b/g/a/ga;->e:Ljava/util/BitSet;

    .line 23
    invoke-static {v5}, Lk/e/a/b/g/a/w9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk/e/a/b/f/e/u0$a;->a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/u0$a;

    .line 24
    iget-object v5, v0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_1

    .line 25
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v8, v0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 28
    sget-object v10, Lk/e/a/b/f/e/n0;->zzf:Lk/e/a/b/f/e/n0;

    invoke-virtual {v10}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/n0$a;

    .line 29
    iget-boolean v11, v10, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v11, :cond_5

    .line 30
    invoke-virtual {v10}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 31
    iput-boolean v4, v10, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 32
    :cond_5
    iget-object v11, v10, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v11, Lk/e/a/b/f/e/n0;

    .line 33
    iget v12, v11, Lk/e/a/b/f/e/n0;->zzc:I

    or-int/2addr v12, v6

    iput v12, v11, Lk/e/a/b/f/e/n0;->zzc:I

    .line 34
    iput v9, v11, Lk/e/a/b/f/e/n0;->zzd:I

    .line 35
    iget-object v11, v0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 37
    iget-boolean v9, v10, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v9, :cond_6

    .line 38
    invoke-virtual {v10}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 39
    iput-boolean v4, v10, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 40
    :cond_6
    iget-object v9, v10, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/n0;

    .line 41
    iget v13, v9, Lk/e/a/b/f/e/n0;->zzc:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lk/e/a/b/f/e/n0;->zzc:I

    .line 42
    iput-wide v11, v9, Lk/e/a/b/f/e/n0;->zze:J

    .line 43
    invoke-virtual {v10}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/n0;

    .line 44
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_7
    :goto_1
    iget-boolean v8, v3, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v8, :cond_8

    .line 46
    invoke-virtual {v3}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 47
    iput-boolean v4, v3, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 48
    :cond_8
    iget-object v8, v3, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v8, Lk/e/a/b/f/e/u0;

    .line 49
    iget-object v9, v8, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    invoke-interface {v9}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v9

    if-nez v9, :cond_9

    .line 50
    iget-object v9, v8, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    .line 51
    invoke-static {v9}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v9

    iput-object v9, v8, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    .line 52
    :cond_9
    iget-object v8, v8, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    invoke-static {v5, v8}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    iget-object v5, v0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    if-nez v5, :cond_a

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 55
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, v0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    .line 56
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iget-object v8, v0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 58
    sget-object v10, Lk/e/a/b/f/e/v0;->zzf:Lk/e/a/b/f/e/v0;

    invoke-virtual {v10}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/v0$a;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lk/e/a/b/f/e/v0$a;->a(I)Lk/e/a/b/f/e/v0$a;

    .line 60
    iget-object v11, v0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    .line 61
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    invoke-virtual {v10, v9}, Lk/e/a/b/f/e/v0$a;->a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/v0$a;

    .line 63
    :cond_b
    invoke-virtual {v10}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/v0;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_c
    :goto_3
    invoke-static {}, Lk/e/a/b/f/e/gb;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lk/e/a/b/g/a/ga;->h:Lk/e/a/b/g/a/ea;

    .line 65
    iget-object v8, v8, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 66
    iget-object v8, v8, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 67
    iget-object v9, v0, Lk/e/a/b/g/a/ga;->a:Ljava/lang/String;

    sget-object v10, Lk/e/a/b/g/a/o;->u0:Lk/e/a/b/g/a/c4;

    .line 68
    invoke-virtual {v8, v9, v10}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 69
    :cond_d
    iget-object v8, v2, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v8, Lk/e/a/b/f/e/m0;

    .line 70
    iget v8, v8, Lk/e/a/b/f/e/m0;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_1c

    .line 71
    iget-object v8, v2, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v8, Lk/e/a/b/f/e/m0;

    .line 72
    iget-object v8, v8, Lk/e/a/b/f/e/m0;->zzf:Lk/e/a/b/f/e/u0;

    if-nez v8, :cond_f

    .line 73
    sget-object v8, Lk/e/a/b/f/e/u0;->zzg:Lk/e/a/b/f/e/u0;

    .line 74
    :cond_f
    iget-object v8, v8, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    .line 75
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_9

    .line 76
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance v5, Lj/e/a;

    invoke-direct {v5}, Lj/e/a;-><init>()V

    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/v0;

    .line 79
    invoke-virtual {v10}, Lk/e/a/b/f/e/v0;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 80
    invoke-virtual {v10}, Lk/e/a/b/f/e/v0;->l()I

    move-result v11

    if-lez v11, :cond_11

    .line 81
    iget v11, v10, Lk/e/a/b/f/e/v0;->zzd:I

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 83
    invoke-virtual {v10}, Lk/e/a/b/f/e/v0;->l()I

    move-result v12

    sub-int/2addr v12, v6

    .line 84
    invoke-virtual {v10, v12}, Lk/e/a/b/f/e/v0;->a(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 85
    invoke-virtual {v5, v11, v10}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    .line 86
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 87
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/v0;

    .line 88
    invoke-virtual {v8}, Lk/e/a/b/f/e/v0;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 89
    iget v10, v8, Lk/e/a/b/f/e/v0;->zzd:I

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_13
    move-object v10, v7

    .line 91
    :goto_7
    invoke-virtual {v5, v10}, Lj/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_17

    if-eqz v1, :cond_14

    .line 92
    iget v11, v8, Lk/e/a/b/f/e/v0;->zzd:I

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 94
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v4}, Lk/e/a/b/f/e/v0;->a(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_15

    .line 96
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_15
    iget-object v10, v8, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    .line 98
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v8

    .line 100
    check-cast v8, Lk/e/a/b/f/e/v0$a;

    .line 101
    iget-boolean v10, v8, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v10, :cond_16

    .line 102
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 103
    iput-boolean v4, v8, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 104
    :cond_16
    iget-object v10, v8, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v10, Lk/e/a/b/f/e/v0;

    invoke-static {v10}, Lk/e/a/b/f/e/v0;->a(Lk/e/a/b/f/e/v0;)V

    .line 105
    invoke-virtual {v8, v11}, Lk/e/a/b/f/e/v0$a;->a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/v0$a;

    .line 106
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/v3;

    check-cast v8, Lk/e/a/b/f/e/v0;

    .line 107
    invoke-virtual {v9, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 108
    :cond_18
    invoke-virtual {v5}, Lj/e/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 109
    sget-object v8, Lk/e/a/b/f/e/v0;->zzf:Lk/e/a/b/f/e/v0;

    invoke-virtual {v8}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/v0$a;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lk/e/a/b/f/e/v0$a;->a(I)Lk/e/a/b/f/e/v0$a;

    .line 111
    invoke-virtual {v5, v6, v7}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 113
    iget-boolean v6, v8, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v6, :cond_19

    .line 114
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 115
    iput-boolean v4, v8, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 116
    :cond_19
    iget-object v6, v8, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v6, Lk/e/a/b/f/e/v0;

    .line 117
    iget-object v12, v6, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    invoke-interface {v12}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v12

    if-nez v12, :cond_1a

    .line 118
    iget-object v12, v6, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    .line 119
    invoke-static {v12}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/d4;)Lk/e/a/b/f/e/d4;

    move-result-object v12

    iput-object v12, v6, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    .line 120
    :cond_1a
    iget-object v6, v6, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    check-cast v6, Lk/e/a/b/f/e/s4;

    invoke-virtual {v6, v10, v11}, Lk/e/a/b/f/e/s4;->a(J)V

    .line 121
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v6

    check-cast v6, Lk/e/a/b/f/e/v3;

    check-cast v6, Lk/e/a/b/f/e/v0;

    .line 122
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    move-object v5, v9

    .line 123
    :cond_1c
    :goto_9
    iget-boolean v1, v3, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v1, :cond_1d

    .line 124
    invoke-virtual {v3}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 125
    iput-boolean v4, v3, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 126
    :cond_1d
    iget-object v1, v3, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/u0;

    .line 127
    iget-object v6, v1, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v6}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 128
    iget-object v6, v1, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    .line 129
    invoke-static {v6}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v6

    iput-object v6, v1, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    .line 130
    :cond_1e
    iget-object v1, v1, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-static {v5, v1}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    iget-boolean v1, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v1, :cond_1f

    .line 132
    invoke-virtual {v2}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 133
    iput-boolean v4, v2, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 134
    :cond_1f
    iget-object v1, v2, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/m0;

    invoke-virtual {v3}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/v3;

    check-cast v3, Lk/e/a/b/f/e/u0;

    invoke-static {v1, v3}, Lk/e/a/b/f/e/m0;->a(Lk/e/a/b/f/e/m0;Lk/e/a/b/f/e/u0;)V

    .line 135
    invoke-virtual {v2}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/m0;

    return-object v1
.end method

.method public final a(Lk/e/a/b/g/a/la;)V
    .locals 8

    .line 136
    invoke-virtual {p1}, Lk/e/a/b/g/a/la;->a()I

    move-result v0

    .line 137
    iget-object v1, p1, Lk/e/a/b/g/a/la;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 138
    iget-object v2, p0, Lk/e/a/b/g/a/ga;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 139
    :cond_0
    iget-object v1, p1, Lk/e/a/b/g/a/la;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 140
    iget-object v2, p0, Lk/e/a/b/g/a/ga;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 141
    :cond_1
    iget-object v1, p1, Lk/e/a/b/g/a/la;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 143
    iget-object v4, p1, Lk/e/a/b/g/a/la;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 145
    :cond_2
    iget-object v1, p0, Lk/e/a/b/g/a/ga;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    iget-object v1, p1, Lk/e/a/b/g/a/la;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 147
    iget-object v1, p0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v4, p0, Lk/e/a/b/g/a/ga;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    invoke-static {}, Lk/e/a/b/f/e/gb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/e/a/b/g/a/ga;->h:Lk/e/a/b/g/a/ea;

    .line 151
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 152
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 153
    iget-object v4, p0, Lk/e/a/b/g/a/ga;->a:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->u0:Lk/e/a/b/g/a/c4;

    .line 154
    invoke-virtual {v0, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p1}, Lk/e/a/b/g/a/la;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    :cond_5
    invoke-static {}, Lk/e/a/b/f/e/k8;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk/e/a/b/g/a/ga;->h:Lk/e/a/b/g/a/ea;

    .line 158
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 159
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 160
    iget-object v4, p0, Lk/e/a/b/g/a/ga;->a:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->y0:Lk/e/a/b/g/a/c4;

    .line 161
    invoke-virtual {v0, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {p1}, Lk/e/a/b/g/a/la;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 164
    :cond_6
    invoke-static {}, Lk/e/a/b/f/e/k8;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk/e/a/b/g/a/ga;->h:Lk/e/a/b/g/a/ea;

    .line 165
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 166
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 167
    iget-object v4, p0, Lk/e/a/b/g/a/ga;->a:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->y0:Lk/e/a/b/g/a/c4;

    .line 168
    invoke-virtual {v0, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    iget-object p1, p1, Lk/e/a/b/g/a/la;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 172
    :cond_8
    iget-object p1, p1, Lk/e/a/b/g/a/la;->f:Ljava/lang/Long;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

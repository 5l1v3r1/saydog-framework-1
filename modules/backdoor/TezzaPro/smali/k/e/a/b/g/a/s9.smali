.class public Lk/e/a/b/g/a/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/g/a/l6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/g/a/s9$a;
    }
.end annotation


# static fields
.field public static volatile x:Lk/e/a/b/g/a/s9;


# instance fields
.field public a:Lk/e/a/b/g/a/m5;

.field public b:Lk/e/a/b/g/a/r4;

.field public c:Lk/e/a/b/g/a/d;

.field public d:Lk/e/a/b/g/a/u4;

.field public e:Lk/e/a/b/g/a/p9;

.field public f:Lk/e/a/b/g/a/ea;

.field public final g:Lk/e/a/b/g/a/w9;

.field public h:Lk/e/a/b/g/a/s7;

.field public final i:Lk/e/a/b/g/a/r5;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/x9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/e/a/b/g/a/s9;->j:Z

    .line 3
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lk/e/a/b/g/a/x9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lk/e/a/b/g/a/r5;->a(Landroid/content/Context;Lk/e/a/b/f/e/nc;)Lk/e/a/b/g/a/r5;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lk/e/a/b/g/a/s9;->w:J

    .line 8
    new-instance v0, Lk/e/a/b/g/a/w9;

    invoke-direct {v0, p0}, Lk/e/a/b/g/a/w9;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 9
    invoke-virtual {v0}, Lk/e/a/b/g/a/q9;->o()V

    .line 10
    iput-object v0, p0, Lk/e/a/b/g/a/s9;->g:Lk/e/a/b/g/a/w9;

    .line 11
    new-instance v0, Lk/e/a/b/g/a/r4;

    invoke-direct {v0, p0}, Lk/e/a/b/g/a/r4;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 12
    invoke-virtual {v0}, Lk/e/a/b/g/a/q9;->o()V

    .line 13
    iput-object v0, p0, Lk/e/a/b/g/a/s9;->b:Lk/e/a/b/g/a/r4;

    .line 14
    new-instance v0, Lk/e/a/b/g/a/m5;

    invoke-direct {v0, p0}, Lk/e/a/b/g/a/m5;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 15
    invoke-virtual {v0}, Lk/e/a/b/g/a/q9;->o()V

    .line 16
    iput-object v0, p0, Lk/e/a/b/g/a/s9;->a:Lk/e/a/b/g/a/m5;

    .line 17
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    .line 18
    new-instance v1, Lk/e/a/b/g/a/r9;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/g/a/r9;-><init>(Lk/e/a/b/g/a/s9;Lk/e/a/b/g/a/x9;)V

    .line 19
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 20
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lk/e/a/b/g/a/p5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/e/a/b/g/a/s9;
    .locals 2

    .line 1
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lk/e/a/b/g/a/s9;->x:Lk/e/a/b/g/a/s9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/e/a/b/g/a/s9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lk/e/a/b/g/a/s9;->x:Lk/e/a/b/g/a/s9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lk/e/a/b/g/a/x9;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/x9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lk/e/a/b/g/a/s9;

    invoke-direct {p0, v1}, Lk/e/a/b/g/a/s9;-><init>(Lk/e/a/b/g/a/x9;)V

    .line 8
    sput-object p0, Lk/e/a/b/g/a/s9;->x:Lk/e/a/b/g/a/s9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lk/e/a/b/g/a/s9;->x:Lk/e/a/b/g/a/s9;

    return-object p0
.end method

.method public static a(Lk/e/a/b/f/e/o0$a;ILjava/lang/String;)V
    .locals 5

    .line 711
    invoke-virtual {p0}, Lk/e/a/b/f/e/o0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 712
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 713
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/q0;

    .line 714
    iget-object v3, v3, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 715
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v4}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    int-to-long v2, p1

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    .line 719
    invoke-virtual {v0}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/q0;

    .line 720
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 721
    invoke-virtual {v0, v2}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    .line 722
    invoke-virtual {v0, p2}, Lk/e/a/b/f/e/q0$a;->b(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    .line 723
    invoke-virtual {v0}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p2

    check-cast p2, Lk/e/a/b/f/e/v3;

    check-cast p2, Lk/e/a/b/f/e/q0;

    .line 724
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_2

    .line 725
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 726
    iput-boolean v1, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 727
    :cond_2
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;Lk/e/a/b/f/e/q0;)V

    .line 728
    iget-boolean p1, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz p1, :cond_3

    .line 729
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 730
    iput-boolean v1, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 731
    :cond_3
    iget-object p0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast p0, Lk/e/a/b/f/e/o0;

    invoke-static {p0, p2}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;Lk/e/a/b/f/e/q0;)V

    return-void
.end method

.method public static a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;)V
    .locals 3

    .line 705
    invoke-virtual {p0}, Lk/e/a/b/f/e/o0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 706
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 707
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/q0;

    .line 708
    iget-object v2, v2, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 709
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/o0$a;->b(I)Lk/e/a/b/f/e/o0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lk/e/a/b/f/e/s0$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 634
    invoke-virtual {p0, v0, v1}, Lk/e/a/b/f/e/s0$a;->b(J)Lk/e/a/b/f/e/s0$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/f/e/s0$a;->c(J)Lk/e/a/b/f/e/s0$a;

    const/4 v0, 0x0

    .line 635
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/f/e/s0$a;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 636
    invoke-virtual {p0, v0}, Lk/e/a/b/f/e/s0$a;->a(I)Lk/e/a/b/f/e/o0;

    move-result-object v1

    .line 637
    iget-wide v2, v1, Lk/e/a/b/f/e/o0;->zzf:J

    .line 638
    invoke-virtual {p0}, Lk/e/a/b/f/e/s0$a;->o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 639
    iget-wide v2, v1, Lk/e/a/b/f/e/o0;->zzf:J

    .line 640
    invoke-virtual {p0, v2, v3}, Lk/e/a/b/f/e/s0$a;->b(J)Lk/e/a/b/f/e/s0$a;

    .line 641
    :cond_0
    iget-wide v2, v1, Lk/e/a/b/f/e/o0;->zzf:J

    .line 642
    invoke-virtual {p0}, Lk/e/a/b/f/e/s0$a;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 643
    iget-wide v1, v1, Lk/e/a/b/f/e/o0;->zzf:J

    .line 644
    invoke-virtual {p0, v1, v2}, Lk/e/a/b/f/e/s0$a;->c(J)Lk/e/a/b/f/e/s0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lk/e/a/b/g/a/q9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, Lk/e/a/b/g/a/q9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk/e/a/b/g/a/da;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1193
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1194
    :cond_0
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/d5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1196
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 1197
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 1198
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 1199
    :cond_1
    new-instance v30, Lk/e/a/b/g/a/da;

    .line 1200
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v4

    .line 1201
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v5

    .line 1202
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v6

    .line 1203
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->r()Ljava/lang/String;

    move-result-object v8

    .line 1204
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->s()J

    move-result-wide v9

    .line 1205
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->t()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1206
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->v()Z

    move-result v14

    .line 1207
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->m()Ljava/lang/String;

    move-result-object v16

    .line 1208
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1209
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->c()Z

    move-result v22

    .line 1210
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->d()Z

    move-result v23

    const/16 v24, 0x0

    .line 1211
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v25

    .line 1212
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->e()Ljava/lang/Boolean;

    move-result-object v26

    .line 1213
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->u()J

    move-result-wide v27

    .line 1214
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->f()Ljava/util/List;

    move-result-object v29

    .line 1215
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1216
    iget-object v3, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1217
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1218
    sget-object v15, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 1219
    invoke-virtual {v3, v2, v15}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1220
    invoke-virtual {v1}, Lk/e/a/b/g/a/d5;->k()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1221
    invoke-direct/range {v1 .. v29}, Lk/e/a/b/g/a/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1222
    :cond_3
    :goto_1
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 1223
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v3, "No app data available; dropping"

    .line 1224
    invoke-virtual {v1, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()V
    .locals 5

    .line 873
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 874
    iget-boolean v0, p0, Lk/e/a/b/g/a/s9;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk/e/a/b/g/a/s9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk/e/a/b/g/a/s9;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 875
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 876
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Stopping uploading service(s)"

    .line 877
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 879
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 880
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 881
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 882
    :cond_3
    :goto_1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 883
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 884
    iget-boolean v1, p0, Lk/e/a/b/g/a/s9;->p:Z

    .line 885
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lk/e/a/b/g/a/s9;->q:Z

    .line 886
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lk/e/a/b/g/a/s9;->r:Z

    .line 887
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 888
    invoke-virtual {v0, v4, v1, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 793
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 794
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 795
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 796
    :cond_0
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 797
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "onConfigFetched. Response size"

    .line 798
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 800
    :try_start_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 801
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 802
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 803
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 804
    :cond_4
    iget-object p4, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 805
    iget-object p4, p4, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 806
    check-cast p4, Lk/e/a/b/c/o/b;

    if-eqz p4, :cond_a

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 808
    invoke-virtual {v1, p4, p5}, Lk/e/a/b/g/a/d5;->i(J)V

    .line 809
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    .line 810
    iget-object p4, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p4

    .line 811
    iget-object p4, p4, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string p5, "Fetching config failed. code, error"

    .line 812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object p3

    .line 814
    invoke-virtual {p3}, Lk/e/a/b/g/a/j6;->c()V

    .line 815
    iget-object p3, p3, Lk/e/a/b/g/a/m5;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object p1

    .line 817
    iget-object p1, p1, Lk/e/a/b/g/a/w4;->f:Lk/e/a/b/g/a/b5;

    .line 818
    iget-object p3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 819
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 820
    check-cast p3, Lk/e/a/b/c/o/b;

    if-eqz p3, :cond_9

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 822
    invoke-virtual {p1, p3, p4}, Lk/e/a/b/g/a/b5;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 823
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object p1

    .line 824
    iget-object p1, p1, Lk/e/a/b/g/a/w4;->g:Lk/e/a/b/g/a/b5;

    .line 825
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 826
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 827
    check-cast p2, Lk/e/a/b/c/o/b;

    if-eqz p2, :cond_7

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 829
    invoke-virtual {p1, p2, p3}, Lk/e/a/b/g/a/b5;->a(J)V

    goto :goto_2

    .line 830
    :cond_7
    throw v6

    .line 831
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->u()V

    goto/16 :goto_8

    .line 832
    :cond_9
    throw v6

    .line 833
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 834
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 835
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 836
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 837
    :cond_e
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lk/e/a/b/g/a/m5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_10

    .line 838
    :try_start_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 839
    iput-boolean v0, p0, Lk/e/a/b/g/a/s9;->p:Z

    .line 840
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 841
    :cond_f
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lk/e/a/b/g/a/m5;->a(Ljava/lang/String;)Lk/e/a/b/f/e/i0;

    move-result-object p3

    if-nez p3, :cond_10

    .line 842
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lk/e/a/b/g/a/m5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_10

    .line 843
    :try_start_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 844
    iput-boolean v0, p0, Lk/e/a/b/g/a/s9;->p:Z

    .line 845
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 846
    :cond_10
    :try_start_5
    iget-object p3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 847
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 848
    check-cast p3, Lk/e/a/b/c/o/b;

    if-eqz p3, :cond_13

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 850
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/d5;->h(J)V

    .line 851
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    if-ne p2, v5, :cond_11

    .line 852
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 853
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string p3, "Config not found. Using empty config. appId"

    .line 854
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 855
    :cond_11
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 856
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 857
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 858
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 859
    invoke-virtual {p1, p3, p2, p4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    :goto_7
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->c()Lk/e/a/b/g/a/r4;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/r4;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 861
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->m()V

    goto :goto_8

    .line 862
    :cond_12
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->u()V

    .line 863
    :goto_8
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    :try_start_6
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 865
    iput-boolean v0, p0, Lk/e/a/b/g/a/s9;->p:Z

    .line 866
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 867
    :cond_13
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 868
    :try_start_8
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->z()V

    .line 869
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 870
    iput-boolean v0, p0, Lk/e/a/b/g/a/s9;->p:Z

    .line 871
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->a()V

    .line 872
    throw p1
.end method

.method public final a(Lk/e/a/b/f/e/s0$a;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 645
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 646
    iget-object v2, v1, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    new-instance v9, Lk/e/a/b/g/a/ca;

    .line 648
    invoke-virtual {p1}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 649
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 650
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 651
    check-cast v3, Lk/e/a/b/c/o/b;

    if-eqz v3, :cond_2

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 653
    iget-object v1, v1, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 654
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 655
    :cond_2
    throw v8

    .line 656
    :cond_3
    :goto_1
    new-instance v9, Lk/e/a/b/g/a/ca;

    .line 657
    invoke-virtual {p1}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 658
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 659
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 660
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_c

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 662
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 663
    :goto_2
    invoke-static {}, Lk/e/a/b/f/e/w0;->l()Lk/e/a/b/f/e/w0$a;

    move-result-object v1

    .line 664
    invoke-virtual {v1, v0}, Lk/e/a/b/f/e/w0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/w0$a;

    .line 665
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 666
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 667
    check-cast v2, Lk/e/a/b/c/o/b;

    if-eqz v2, :cond_b

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 669
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/w0$a;->a(J)Lk/e/a/b/f/e/w0$a;

    iget-object v2, v9, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk/e/a/b/f/e/w0$a;->b(J)Lk/e/a/b/f/e/w0$a;

    .line 671
    invoke-virtual {v1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/w0;

    .line 672
    invoke-static {p1, v0}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/s0$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 673
    iget-boolean v3, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v3, :cond_4

    .line 674
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 675
    iput-boolean v2, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 676
    :cond_4
    iget-object v3, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v3, Lk/e/a/b/f/e/s0;

    invoke-static {v3, v0, v1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;ILk/e/a/b/f/e/w0;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 677
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_6

    .line 678
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 679
    iput-boolean v2, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 680
    :cond_6
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, v1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;Lk/e/a/b/f/e/w0;)V

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 681
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2, v9}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ca;)Z

    if-eqz p4, :cond_8

    const-string p2, "session-scoped"

    goto :goto_4

    :cond_8
    const-string p2, "lifetime"

    .line 682
    :goto_4
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_9

    .line 683
    iget-object p3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 684
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 685
    invoke-virtual {p1}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 686
    invoke-virtual {p3, p1, v0}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 687
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 688
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 689
    iget-object p3, v9, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 690
    invoke-virtual {p1, p4, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 691
    :cond_9
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 692
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 693
    iget-object p3, v9, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 694
    invoke-virtual {p1, p4, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 695
    :cond_b
    throw v8

    .line 696
    :cond_c
    throw v8
.end method

.method public final a(Lk/e/a/b/g/a/d5;)V
    .locals 10

    .line 732
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 733
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 735
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 736
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 737
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 742
    :cond_0
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lk/e/a/b/g/a/s9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 746
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 747
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 748
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 750
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 751
    iget-object v3, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 752
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 753
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 754
    invoke-virtual {v3, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 755
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->k()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 757
    :cond_2
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v3

    .line 758
    :cond_3
    sget-object v4, Lk/e/a/b/g/a/o;->e:Lk/e/a/b/g/a/c4;

    .line 759
    invoke-virtual {v4, v1}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lk/e/a/b/g/a/o;->f:Lk/e/a/b/g/a/c4;

    .line 761
    invoke-virtual {v5, v1}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 762
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 763
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 764
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 765
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 766
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->m()J

    const-wide/16 v4, 0x5620

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 767
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 769
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 770
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Fetching remote configuration"

    .line 771
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v2

    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/m5;->a(Ljava/lang/String;)Lk/e/a/b/f/e/i0;

    move-result-object v2

    .line 773
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v3

    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->c()V

    .line 775
    iget-object v3, v3, Lk/e/a/b/g/a/m5;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 776
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 777
    new-instance v1, Lj/e/a;

    invoke-direct {v1}, Lj/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 778
    invoke-virtual {v1, v2, v3}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 779
    iput-boolean v1, p0, Lk/e/a/b/g/a/s9;->p:Z

    .line 780
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->c()Lk/e/a/b/g/a/r4;

    move-result-object v3

    .line 781
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lk/e/a/b/g/a/t9;

    invoke-direct {v8, p0}, Lk/e/a/b/g/a/t9;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 782
    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->c()V

    .line 783
    invoke-virtual {v3}, Lk/e/a/b/g/a/q9;->m()V

    .line 784
    invoke-static {v5}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-static {v8}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v9, Lk/e/a/b/g/a/v4;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lk/e/a/b/g/a/v4;-><init>(Lk/e/a/b/g/a/r4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk/e/a/b/g/a/t4;)V

    .line 787
    invoke-virtual {v1, v9}, Lk/e/a/b/g/a/l5;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 788
    :catch_0
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 789
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 790
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 791
    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 792
    :cond_6
    throw v1
.end method

.method public final a(Lk/e/a/b/g/a/da;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 983
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 984
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 985
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v7, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-static {v7}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    invoke-virtual/range {p0 .. p1}, Lk/e/a/b/g/a/s9;->c(Lk/e/a/b/g/a/da;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 988
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    iget-object v8, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 989
    invoke-virtual {v7}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    .line 990
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 991
    invoke-virtual {v7, v8, v9}, Lk/e/a/b/g/a/d5;->h(J)V

    .line 992
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v10

    invoke-virtual {v10, v7}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v7

    iget-object v10, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 994
    invoke-virtual {v7}, Lk/e/a/b/g/a/j6;->c()V

    .line 995
    iget-object v7, v7, Lk/e/a/b/g/a/m5;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_1
    iget-boolean v7, v2, Lk/e/a/b/g/a/da;->i:Z

    if-nez v7, :cond_2

    .line 997
    invoke-virtual/range {p0 .. p1}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 998
    :cond_2
    iget-wide v10, v2, Lk/e/a/b/g/a/da;->n:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 999
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1000
    iget-object v10, v10, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 1001
    check-cast v10, Lk/e/a/b/c/o/b;

    if-eqz v10, :cond_3

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 1003
    :cond_4
    :goto_0
    iget-object v12, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1004
    iget-object v12, v12, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1005
    iget-object v13, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v14, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    .line 1006
    invoke-virtual {v12, v13, v14}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1007
    iget-object v12, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v12}, Lk/e/a/b/g/a/r5;->u()Lk/e/a/b/g/a/g;

    move-result-object v12

    .line 1008
    invoke-virtual {v12}, Lk/e/a/b/g/a/j6;->c()V

    .line 1009
    iput-object v7, v12, Lk/e/a/b/g/a/g;->g:Ljava/lang/Boolean;

    .line 1010
    iput-wide v8, v12, Lk/e/a/b/g/a/g;->h:J

    .line 1011
    :cond_5
    iget v12, v2, Lk/e/a/b/g/a/da;->o:I

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_6

    .line 1012
    iget-object v13, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v13}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v13

    .line 1013
    iget-object v13, v13, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 1014
    iget-object v7, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 1015
    invoke-static {v7}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1016
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 1017
    invoke-virtual {v13, v14, v7, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move v7, v12

    .line 1018
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v12

    invoke-virtual {v12}, Lk/e/a/b/g/a/d;->y()V

    .line 1019
    :try_start_0
    iget-object v12, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1020
    iget-object v12, v12, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1021
    iget-object v13, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v14, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    .line 1022
    invoke-virtual {v12, v13, v14}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v12

    iget-object v13, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const-string v14, "_npa"

    .line 1024
    invoke-virtual {v12, v13, v14}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    .line 1025
    iget-object v13, v14, Lk/e/a/b/g/a/ca;->b:Ljava/lang/String;

    .line 1026
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1027
    :cond_7
    iget-object v12, v2, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 1028
    new-instance v13, Lk/e/a/b/g/a/z9;

    const-string v17, "_npa"

    .line 1029
    iget-object v12, v2, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v8

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 1030
    iget-object v9, v9, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    iget-object v12, v8, Lk/e/a/b/g/a/z9;->e:Ljava/lang/Long;

    .line 1031
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1032
    :cond_9
    invoke-virtual {v1, v8, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_c

    .line 1033
    new-instance v8, Lk/e/a/b/g/a/z9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v1, v8, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    goto :goto_3

    :cond_b
    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 1035
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v8

    iget-object v9, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 1036
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 1037
    iget-object v9, v2, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    .line 1038
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    .line 1039
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v14

    .line 1040
    invoke-static {v9, v12, v13, v14}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1041
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 1042
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 1043
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1044
    invoke-virtual {v9, v12, v13}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v9

    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v8

    .line 1046
    invoke-virtual {v9}, Lk/e/a/b/g/a/q9;->m()V

    .line 1047
    invoke-virtual {v9}, Lk/e/a/b/g/a/j6;->c()V

    .line 1048
    invoke-static {v8}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :try_start_1
    invoke-virtual {v9}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v15, "events"

    .line 1050
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 1051
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 1052
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 1053
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 1054
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 1055
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 1056
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 1057
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 1058
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_d

    .line 1059
    invoke-virtual {v9}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 1060
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v12, "Deleted application data. app, records"

    .line 1061
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1062
    :try_start_2
    invoke-virtual {v9}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 1063
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v12, "Error deleting application data. appId, error"

    .line 1064
    invoke-static {v8}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    const/4 v8, 0x0

    :cond_e
    if-eqz v8, :cond_12

    .line 1065
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    .line 1066
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lk/e/a/b/g/a/da;->k:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    move-object v9, v4

    :cond_10
    const/4 v0, 0x0

    .line 1067
    :goto_5
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_11

    .line 1068
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1069
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    if-eqz v0, :cond_13

    .line 1070
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 1071
    invoke-virtual {v8}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v3, Lk/e/a/b/g/a/m;

    const-string v13, "_au"

    new-instance v14, Lk/e/a/b/g/a/l;

    invoke-direct {v14, v0}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 1073
    invoke-virtual {v1, v3, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    goto :goto_7

    :cond_12
    move-object v9, v4

    .line 1074
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    if-nez v7, :cond_14

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v3, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const-string v4, "_f"

    .line 1076
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v3, 0x1

    if-ne v7, v3, :cond_15

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v3, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const-string v4, "_v"

    .line 1078
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;

    move-result-object v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_27

    const-wide/32 v3, 0x36ee80

    .line 1079
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_22

    .line 1080
    :try_start_3
    new-instance v7, Lk/e/a/b/g/a/z9;

    const-string v14, "_fot"

    .line 1081
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1, v7, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    .line 1083
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1084
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1085
    iget-object v12, v2, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    sget-object v13, Lk/e/a/b/g/a/o;->R:Lk/e/a/b/g/a/c4;

    .line 1086
    invoke-virtual {v7, v12, v13}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 1088
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1089
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->w:Lk/e/a/b/g/a/c5;

    .line 1090
    iget-object v12, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 1091
    invoke-virtual {v7, v12}, Lk/e/a/b/g/a/c5;->a(Ljava/lang/String;)V

    .line 1092
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 1094
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 1095
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1096
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 1097
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1098
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1099
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 1100
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1101
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1102
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1103
    iget-object v4, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v12, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    .line 1104
    invoke-virtual {v3, v4, v12}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v3, 0x1

    .line 1105
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_17
    const-wide/16 v3, 0x1

    .line 1106
    :goto_9
    iget-boolean v12, v2, Lk/e/a/b/g/a/da;->r:Z

    if-eqz v12, :cond_18

    .line 1107
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1108
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v3, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 1109
    invoke-static {v3}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->c()V

    .line 1111
    invoke-virtual {v0}, Lk/e/a/b/g/a/q9;->m()V

    const-string v4, "first_open_count"

    .line 1112
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 1113
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1114
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 1115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 1116
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 1117
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1118
    iget-object v9, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 1119
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1120
    invoke-virtual {v0, v6, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :goto_a
    const-wide/16 v12, 0x0

    goto/16 :goto_11

    .line 1121
    :cond_1a
    :try_start_4
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1122
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 1123
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v0

    iget-object v12, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lk/e/a/b/c/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 1124
    :try_start_5
    iget-object v12, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v12}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v12

    .line 1125
    iget-object v12, v12, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 1126
    iget-object v15, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 1127
    invoke-static {v15}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 1128
    invoke-virtual {v12, v13, v15, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1f

    .line 1129
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1f

    .line 1130
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1d

    .line 1131
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1132
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1133
    sget-object v12, Lk/e/a/b/g/a/o;->O0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v12}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1c

    const-wide/16 v12, 0x1

    .line 1134
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1b
    const-wide/16 v12, 0x1

    .line 1135
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_1d
    const/4 v14, 0x1

    .line 1136
    :goto_d
    new-instance v0, Lk/e/a/b/g/a/z9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1e

    const-wide/16 v14, 0x1

    goto :goto_e

    :cond_1e
    const-wide/16 v14, 0x0

    .line 1137
    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v20

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v1, v0, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :cond_1f
    move-object v6, v14

    .line 1139
    :goto_f
    :try_start_6
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1140
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 1141
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v0

    iget-object v12, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lk/e/a/b/c/p/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 1142
    :try_start_7
    iget-object v12, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v12}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v12

    .line 1143
    iget-object v12, v12, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 1144
    iget-object v14, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 1145
    invoke-static {v14}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 1146
    invoke-virtual {v12, v13, v14, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    .line 1147
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_20

    const-wide/16 v12, 0x1

    .line 1148
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1149
    :cond_20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const-wide/16 v12, 0x1

    .line 1150
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v3, v12

    if-ltz v0, :cond_21

    .line 1151
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1152
    :cond_21
    new-instance v0, Lk/e/a/b/g/a/m;

    const-string v13, "_f"

    new-instance v14, Lk/e/a/b/g/a/l;

    invoke-direct {v14, v7}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 1153
    invoke-virtual {v1, v0, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    goto :goto_13

    :cond_22
    const/4 v5, 0x1

    if-ne v7, v5, :cond_25

    .line 1154
    new-instance v5, Lk/e/a/b/g/a/z9;

    const-string v6, "_fvt"

    .line 1155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v1, v5, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 1159
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 1160
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1161
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1162
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1163
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1164
    iget-object v4, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v6, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    .line 1165
    invoke-virtual {v3, v4, v6}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-wide/16 v3, 0x1

    .line 1166
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_23
    const-wide/16 v3, 0x1

    .line 1167
    :goto_12
    iget-boolean v6, v2, Lk/e/a/b/g/a/da;->r:Z

    if-eqz v6, :cond_24

    .line 1168
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1169
    :cond_24
    new-instance v0, Lk/e/a/b/g/a/m;

    const-string v13, "_v"

    new-instance v14, Lk/e/a/b/g/a/l;

    invoke-direct {v14, v5}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 1170
    invoke-virtual {v1, v0, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    .line 1171
    :cond_25
    :goto_13
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1172
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1173
    iget-object v3, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v4, Lk/e/a/b/g/a/o;->c0:Lk/e/a/b/g/a/c4;

    .line 1174
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 1176
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1177
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 1178
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 1179
    iget-object v4, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    .line 1180
    invoke-virtual {v3, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 1181
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1182
    :cond_26
    new-instance v3, Lk/e/a/b/g/a/m;

    const-string v13, "_e"

    new-instance v14, Lk/e/a/b/g/a/l;

    invoke-direct {v14, v0}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 1183
    invoke-virtual {v1, v3, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    goto :goto_14

    .line 1184
    :cond_27
    iget-boolean v0, v2, Lk/e/a/b/g/a/da;->j:Z

    if-eqz v0, :cond_28

    .line 1185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1186
    new-instance v3, Lk/e/a/b/g/a/m;

    const-string v13, "_cd"

    new-instance v14, Lk/e/a/b/g/a/l;

    invoke-direct {v14, v0}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    .line 1187
    invoke-virtual {v1, v3, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    .line 1188
    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    .line 1191
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 14
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-static {v3}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 18
    iget-object v3, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 19
    iget-wide v11, v0, Lk/e/a/b/g/a/m;->e:J

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 21
    :cond_0
    iget-boolean v4, v2, Lk/e/a/b/g/a/da;->i:Z

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 23
    :cond_1
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 24
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 25
    sget-object v5, Lk/e/a/b/g/a/o;->m0:Lk/e/a/b/g/a/c4;

    .line 26
    invoke-virtual {v4, v3, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    iget-object v4, v2, Lk/e/a/b/g/a/da;->v:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 28
    iget-object v5, v0, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v4, v0, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {v4}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 30
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    new-instance v5, Lk/e/a/b/g/a/m;

    iget-object v14, v0, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    new-instance v15, Lk/e/a/b/g/a/l;

    invoke-direct {v15, v4}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    iget-wide v6, v0, Lk/e/a/b/g/a/m;->e:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 34
    iget-object v4, v0, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    iget-object v0, v0, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 35
    invoke-virtual {v2, v5, v3, v4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/e/a/b/g/a/d;->y()V

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    .line 38
    invoke-static {v3}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->c()V

    .line 40
    invoke-virtual {v4}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 41
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 42
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 43
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 45
    invoke-virtual {v4, v8, v9, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 48
    invoke-virtual {v4, v8, v9}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/b/g/a/ma;

    if-eqz v8, :cond_5

    .line 50
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "User property timed out"

    if-eqz v9, :cond_6

    .line 51
    :try_start_1
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 52
    iget-object v9, v9, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 53
    iget-object v15, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v14, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 54
    invoke-virtual {v9, v15, v14}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 55
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 56
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 57
    iget-object v14, v8, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 58
    iget-object v15, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v15}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v15

    .line 59
    iget-object v13, v8, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v13, v13, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 60
    invoke-virtual {v15}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v15

    .line 61
    invoke-virtual {v9, v10, v14, v13, v15}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_6
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v9

    .line 63
    iget-object v9, v9, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 64
    iget-object v13, v8, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 65
    iget-object v14, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v14}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v14

    .line 66
    iget-object v15, v8, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v15, v15, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 67
    invoke-virtual {v15}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v15

    .line 68
    invoke-virtual {v9, v10, v13, v14, v15}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_3
    iget-object v9, v8, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    if-eqz v9, :cond_7

    .line 70
    new-instance v9, Lk/e/a/b/g/a/m;

    iget-object v10, v8, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    invoke-direct {v9, v10, v11, v12}, Lk/e/a/b/g/a/m;-><init>(Lk/e/a/b/g/a/m;J)V

    invoke-virtual {v1, v9, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    .line 71
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v9

    iget-object v8, v8, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v8, v8, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lk/e/a/b/g/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 72
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    .line 73
    invoke-static {v3}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->c()V

    .line 75
    invoke-virtual {v4}, Lk/e/a/b/g/a/q9;->m()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_9

    .line 76
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 77
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 78
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 80
    invoke-virtual {v4, v8, v9, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 82
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 83
    invoke-virtual {v4, v8, v9}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 84
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/e/a/b/g/a/ma;

    if-eqz v9, :cond_a

    .line 86
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "User property expired"

    if-eqz v10, :cond_b

    .line 87
    :try_start_2
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 88
    iget-object v10, v10, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 89
    iget-object v14, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v15, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 90
    invoke-virtual {v10, v14, v15}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 91
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v10}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v10

    .line 92
    iget-object v10, v10, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 93
    iget-object v14, v9, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 94
    iget-object v15, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v15}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v15

    .line 95
    iget-object v5, v9, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v5, v5, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 96
    invoke-virtual {v15}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v15

    .line 97
    invoke-virtual {v10, v13, v14, v5, v15}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 98
    :cond_b
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 99
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 100
    iget-object v10, v9, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 101
    iget-object v14, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v14}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v14

    .line 102
    iget-object v15, v9, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v15, v15, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 103
    invoke-virtual {v15}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v15

    .line 104
    invoke-virtual {v5, v13, v10, v14, v15}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    iget-object v10, v9, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v10, v10, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v5, v9, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    if-eqz v5, :cond_c

    .line 107
    iget-object v5, v9, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    iget-object v9, v9, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v9, v9, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lk/e/a/b/g/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto/16 :goto_5

    .line 109
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lk/e/a/b/g/a/m;

    .line 110
    new-instance v9, Lk/e/a/b/g/a/m;

    invoke-direct {v9, v5, v11, v12}, Lk/e/a/b/g/a/m;-><init>(Lk/e/a/b/g/a/m;J)V

    invoke-virtual {v1, v9, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    goto :goto_7

    .line 111
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    iget-object v5, v0, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-static {v5}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->c()V

    .line 115
    invoke-virtual {v4}, Lk/e/a/b/g/a/q9;->m()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_f

    .line 116
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 117
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 118
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 121
    invoke-virtual {v6, v7, v3, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 123
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 124
    invoke-virtual {v4, v6, v7}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 125
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lk/e/a/b/g/a/ma;

    if-eqz v15, :cond_10

    .line 127
    iget-object v4, v15, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 128
    new-instance v10, Lk/e/a/b/g/a/ca;

    iget-object v5, v15, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v6, v15, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iget-object v7, v4, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ca;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 131
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 132
    :try_start_3
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 133
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 134
    iget-object v6, v2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v7, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 135
    invoke-virtual {v4, v6, v7}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 136
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 137
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 138
    iget-object v6, v15, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 139
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v7

    .line 140
    iget-object v8, v13, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 141
    invoke-virtual {v4, v5, v6, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 142
    :cond_11
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 143
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 144
    iget-object v6, v15, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 145
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v7

    .line 146
    iget-object v8, v13, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 147
    invoke-virtual {v4, v5, v6, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 148
    :cond_12
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 149
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v5, "Too many active user properties, ignoring"

    .line 150
    iget-object v6, v15, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 151
    invoke-static {v6}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v7

    .line 153
    iget-object v8, v13, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 154
    invoke-virtual {v4, v5, v6, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_a
    iget-object v4, v15, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    if-eqz v4, :cond_13

    .line 156
    iget-object v4, v15, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_13
    new-instance v4, Lk/e/a/b/g/a/z9;

    invoke-direct {v4, v13}, Lk/e/a/b/g/a/z9;-><init>(Lk/e/a/b/g/a/ca;)V

    iput-object v4, v15, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    const/4 v4, 0x1

    .line 158
    iput-boolean v4, v15, Lk/e/a/b/g/a/ma;->f:Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ma;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 160
    :cond_14
    invoke-virtual {v1, v0, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lk/e/a/b/g/a/m;

    .line 162
    new-instance v4, Lk/e/a/b/g/a/m;

    invoke-direct {v4, v3, v11, v12}, Lk/e/a/b/g/a/m;-><init>(Lk/e/a/b/g/a/m;J)V

    invoke-virtual {v1, v4, v2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    goto :goto_b

    .line 163
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    .line 166
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final a(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V
    .locals 10

    .line 1225
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v0, v0, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 1231
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 1232
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->c(Lk/e/a/b/g/a/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1233
    :cond_0
    iget-boolean v0, p2, Lk/e/a/b/g/a/da;->i:Z

    if-nez v0, :cond_1

    .line 1234
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 1235
    :cond_1
    new-instance v0, Lk/e/a/b/g/a/ma;

    invoke-direct {v0, p1}, Lk/e/a/b/g/a/ma;-><init>(Lk/e/a/b/g/a/ma;)V

    const/4 p1, 0x0

    .line 1236
    iput-boolean p1, v0, Lk/e/a/b/g/a/ma;->f:Z

    .line 1237
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->y()V

    .line 1238
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    iget-object v2, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v3, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ma;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1239
    iget-object v2, v1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1240
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 1241
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1242
    iget-object v4, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v4

    .line 1243
    iget-object v5, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v5, v5, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iget-object v6, v1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    .line 1244
    invoke-virtual {v2, v3, v4, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1245
    iget-boolean v3, v1, Lk/e/a/b/g/a/ma;->f:Z

    if-eqz v3, :cond_3

    .line 1246
    iget-object v2, v1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iput-object v2, v0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    .line 1247
    iget-wide v2, v1, Lk/e/a/b/g/a/ma;->e:J

    iput-wide v2, v0, Lk/e/a/b/g/a/ma;->e:J

    .line 1248
    iget-wide v2, v1, Lk/e/a/b/g/a/ma;->i:J

    iput-wide v2, v0, Lk/e/a/b/g/a/ma;->i:J

    .line 1249
    iget-object v2, v1, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    iput-object v2, v0, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    .line 1250
    iget-object v2, v1, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    iput-object v2, v0, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    .line 1251
    iget-boolean v2, v1, Lk/e/a/b/g/a/ma;->f:Z

    iput-boolean v2, v0, Lk/e/a/b/g/a/ma;->f:Z

    .line 1252
    new-instance v2, Lk/e/a/b/g/a/z9;

    iget-object v3, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v4, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    iget-object v3, v1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-wide v5, v3, Lk/e/a/b/g/a/z9;->d:J

    iget-object v3, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 1253
    invoke-virtual {v3}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v8, v1, Lk/e/a/b/g/a/z9;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    goto :goto_0

    .line 1254
    :cond_3
    iget-object v1, v0, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1255
    new-instance p1, Lk/e/a/b/g/a/z9;

    iget-object v1, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v4, v1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    iget-wide v5, v0, Lk/e/a/b/g/a/ma;->e:J

    iget-object v1, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 1256
    invoke-virtual {v1}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v8, v1, Lk/e/a/b/g/a/z9;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 1257
    iput-boolean v2, v0, Lk/e/a/b/g/a/ma;->f:Z

    const/4 p1, 0x1

    .line 1258
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lk/e/a/b/g/a/ma;->f:Z

    if-eqz v1, :cond_6

    .line 1259
    iget-object v1, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 1260
    new-instance v9, Lk/e/a/b/g/a/ca;

    iget-object v3, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v4, v0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iget-object v5, v1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    iget-wide v6, v1, Lk/e/a/b/g/a/z9;->d:J

    .line 1261
    invoke-virtual {v1}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1262
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ca;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1263
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 1264
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v2, "User property updated immediately"

    .line 1265
    iget-object v3, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 1266
    iget-object v4, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v4

    .line 1267
    iget-object v5, v9, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 1268
    invoke-virtual {v1, v2, v3, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1269
    :cond_5
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 1270
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1271
    iget-object v3, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 1272
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1273
    iget-object v4, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v4

    .line 1274
    iget-object v5, v9, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 1275
    invoke-virtual {v1, v2, v3, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1276
    iget-object p1, v0, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    if-eqz p1, :cond_6

    .line 1277
    new-instance p1, Lk/e/a/b/g/a/m;

    iget-object v1, v0, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    iget-wide v2, v0, Lk/e/a/b/g/a/ma;->e:J

    invoke-direct {p1, v1, v2, v3}, Lk/e/a/b/g/a/m;-><init>(Lk/e/a/b/g/a/m;J)V

    .line 1278
    invoke-virtual {p0, p1, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    .line 1279
    :cond_6
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ma;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1280
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 1281
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string p2, "Conditional property added"

    .line 1282
    iget-object v1, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 1283
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v2

    .line 1284
    iget-object v3, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v3, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 1285
    invoke-virtual {v0}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1286
    invoke-virtual {p1, p2, v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1287
    :cond_7
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 1288
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1289
    iget-object v1, v0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 1290
    invoke-static {v1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1291
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v2

    .line 1292
    iget-object v3, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v3, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 1293
    invoke-virtual {v0}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1294
    invoke-virtual {p1, p2, v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    :goto_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 1297
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->z()V

    .line 1298
    throw p1
.end method

.method public final a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V
    .locals 12

    .line 889
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 890
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 891
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->c(Lk/e/a/b/g/a/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    iget-boolean v0, p2, Lk/e/a/b/g/a/da;->i:Z

    if-nez v0, :cond_1

    .line 893
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    .line 895
    iget-object v1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 896
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 897
    iget-object p2, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    .line 898
    invoke-static {p2, v3, v2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 899
    iget-object p1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 900
    :cond_2
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p1

    .line 901
    invoke-virtual {p1, v0, v1, p2, v4}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 902
    :cond_3
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    .line 903
    iget-object v5, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 904
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 905
    iget-object p2, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    .line 906
    invoke-static {p2, v3, v2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 907
    invoke-virtual {p1}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 908
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 909
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 911
    :cond_5
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p1

    .line 912
    invoke-virtual {p1, v0, v1, p2, v4}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 913
    :cond_6
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v0

    .line 914
    iget-object v1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    .line 915
    invoke-virtual {p1}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 916
    :cond_7
    iget-object v1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 917
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 918
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 919
    iget-object v2, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v3, Lk/e/a/b/g/a/o;->T:Lk/e/a/b/g/a/c4;

    .line 920
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 921
    iget-wide v7, p1, Lk/e/a/b/g/a/z9;->d:J

    iget-object v10, p1, Lk/e/a/b/g/a/z9;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 922
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v3

    iget-object v5, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const-string v6, "_sno"

    .line 923
    invoke-virtual {v3, v5, v6}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 924
    iget-object v5, v3, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 925
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 926
    iget-object v5, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 927
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 928
    iget-object v3, v3, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 929
    invoke-virtual {v5, v6, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    :cond_9
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 931
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 932
    iget-object v5, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v6, Lk/e/a/b/g/a/o;->W:Lk/e/a/b/g/a/c4;

    .line 933
    invoke-virtual {v3, v5, v6}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 934
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v3

    iget-object v5, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    const-string v6, "_s"

    .line 935
    invoke-virtual {v3, v5, v6}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 936
    iget-wide v1, v3, Lk/e/a/b/g/a/i;->c:J

    .line 937
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 938
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 939
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 940
    new-instance v3, Lk/e/a/b/g/a/z9;

    .line 941
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0, v3, p2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    .line 943
    :cond_b
    new-instance v1, Lk/e/a/b/g/a/ca;

    iget-object v6, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    iget-object v7, p1, Lk/e/a/b/g/a/z9;->g:Ljava/lang/String;

    iget-object v8, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    iget-wide v9, p1, Lk/e/a/b/g/a/z9;->d:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 944
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 945
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 946
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 947
    iget-object v3, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 948
    invoke-virtual {p1, v3, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 949
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 950
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 951
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v3

    .line 952
    iget-object v5, v1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 953
    invoke-virtual {p1, v2, v3, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 954
    :cond_c
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 955
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 956
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v3

    .line 957
    iget-object v5, v1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 958
    invoke-virtual {p1, v2, v3, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    :goto_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->y()V

    .line 960
    :try_start_0
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    .line 961
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ca;)Z

    move-result p1

    .line 962
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->t()V

    if-eqz p1, :cond_e

    .line 963
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 964
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 965
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 966
    iget-object p2, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v0, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 967
    invoke-virtual {p1, p2, v0}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 968
    :cond_d
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 969
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string p2, "User property set"

    .line 970
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v0

    .line 971
    iget-object v2, v1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 972
    invoke-virtual {p1, p2, v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 973
    :cond_e
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 974
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 975
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v0

    .line 976
    iget-object v2, v1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 977
    invoke-virtual {p1, p2, v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 979
    invoke-virtual {p1, p2, v0, v0, v4}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 981
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->z()V

    .line 982
    throw p1
.end method

.method public final a(J)Z
    .locals 57

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 167
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/d;->y()V

    .line 168
    :try_start_0
    new-instance v3, Lk/e/a/b/g/a/s9$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lk/e/a/b/g/a/s9$a;-><init>(Lk/e/a/b/g/a/s9;Lk/e/a/b/g/a/r9;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    iget-wide v6, v1, Lk/e/a/b/g/a/s9;->w:J

    .line 170
    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->c()V

    .line 172
    invoke-virtual {v5}, Lk/e/a/b/g/a/q9;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 173
    :try_start_1
    invoke-virtual {v5}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 175
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    .line 176
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    cmp-long v17, v6, v9

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v9, v4

    goto/16 :goto_8

    :cond_1
    :goto_2
    move-object/from16 p1, v16

    .line 177
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    .line 180
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    .line 181
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 183
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v8

    move-object v8, v14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v9, v8

    goto/16 :goto_8

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    .line 184
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 185
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_3
    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v8, v16

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 188
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    .line 189
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_9

    .line 190
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v8, v14

    const/4 v9, 0x0

    :goto_4
    :try_start_e
    const-string v10, "raw_events_metadata"

    const-string v14, "metadata"

    .line 192
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v14, v11, [Ljava/lang/String;

    aput-object v9, v14, v12

    aput-object v8, v14, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    .line 193
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 195
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 197
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 198
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_9

    .line 199
    :cond_7
    :try_start_10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 200
    :try_start_11
    invoke-static {}, Lk/e/a/b/f/e/s0;->o()Lk/e/a/b/f/e/s0$a;

    move-result-object v14

    invoke-static {v14, v10}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/d5;[B)Lk/e/a/b/f/e/d5;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/s0$a;

    invoke-virtual {v10}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/v3;

    check-cast v10, Lk/e/a/b/f/e/s0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 201
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 202
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v14

    .line 203
    invoke-virtual {v14}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 204
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 205
    invoke-virtual {v14, v15, v11}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 207
    invoke-virtual {v3, v10}, Lk/e/a/b/g/a/s9$a;->a(Lk/e/a/b/f/e/s0;)V

    const-wide/16 v10, -0x1

    cmp-long v14, v6, v10

    if-eqz v14, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    aput-object v9, v14, v12

    aput-object v8, v14, v13

    .line 208
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v9, v10, v12

    aput-object v8, v10, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_5
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v8, "timestamp"

    const-string v10, "data"

    .line 209
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    .line 210
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 211
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 212
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 214
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 215
    invoke-virtual {v6, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 216
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto/16 :goto_9

    .line 217
    :cond_a
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 218
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 219
    :try_start_15
    invoke-static {}, Lk/e/a/b/f/e/o0;->n()Lk/e/a/b/f/e/o0$a;

    move-result-object v8

    invoke-static {v8, v10}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/d5;[B)Lk/e/a/b/f/e/d5;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/o0$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 220
    :try_start_16
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lk/e/a/b/f/e/o0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/o0$a;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lk/e/a/b/f/e/o0$a;->a(J)Lk/e/a/b/f/e/o0$a;

    .line 221
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/v3;

    check-cast v8, Lk/e/a/b/f/e/o0;

    invoke-virtual {v3, v6, v7, v8}, Lk/e/a/b/g/a/s9$a;->a(JLk/e/a/b/f/e/o0;)Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v6, :cond_b

    .line 222
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 223
    :try_start_18
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 225
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_a

    .line 227
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 228
    :try_start_1a
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 230
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 231
    invoke-virtual {v7, v8, v10, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 232
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_6
    move-object/from16 v55, v2

    move-object v2, v1

    move-object/from16 v1, v55

    goto/16 :goto_45

    :catch_6
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_7
    const/4 v9, 0x0

    .line 233
    :goto_8
    :try_start_1c
    invoke-virtual {v5}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 235
    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v4, :cond_c

    .line 236
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_c
    :goto_9
    iget-object v4, v3, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_77

    .line 238
    iget-object v4, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 239
    invoke-virtual {v4}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v4

    .line 240
    check-cast v4, Lk/e/a/b/f/e/s0$a;

    invoke-virtual {v4}, Lk/e/a/b/f/e/s0$a;->l()Lk/e/a/b/f/e/s0$a;

    .line 241
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v5

    .line 242
    iget-object v6, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v6}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lk/e/a/b/g/a/o;->c0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 243
    :goto_c
    iget-object v7, v3, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const-string v8, "_fr"

    const-string v13, "_e"

    const-string v12, "_et"

    move/from16 v22, v11

    move-object/from16 v24, v12

    if-ge v15, v7, :cond_3c

    .line 244
    :try_start_1e
    iget-object v7, v3, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/b/f/e/o0;

    .line 245
    invoke-virtual {v7}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v7

    .line 246
    check-cast v7, Lk/e/a/b/f/e/o0$a;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v11

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 248
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v2

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, Lk/e/a/b/g/a/m5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const-string v11, "_err"

    if-eqz v2, :cond_12

    .line 249
    :try_start_1f
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 251
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 252
    iget-object v13, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v13}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v13

    move/from16 v28, v15

    .line 253
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-virtual {v2, v8, v12, v13}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v2

    iget-object v8, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v8}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/m5;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 256
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v2

    iget-object v8, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 257
    invoke-virtual {v8}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/m5;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    .line 258
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 259
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    .line 260
    iget-object v8, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 261
    invoke-virtual {v8}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    const/16 v8, 0xb

    const-string v11, "_ev"

    .line 262
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    .line 263
    invoke-virtual {v2, v8, v11, v7, v12}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v29, v5

    move-object v2, v10

    move/from16 v11, v22

    move/from16 v12, v28

    const/4 v10, 0x3

    move-object v5, v4

    const/4 v4, -0x1

    goto/16 :goto_26

    :cond_12
    move/from16 v28, v15

    .line 264
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v2

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 265
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Lk/e/a/b/g/a/m5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v12, "_c"

    if-nez v2, :cond_1a

    .line 266
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v15

    .line 267
    invoke-static {v15}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v29, v5

    .line 268
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v30, v14

    const v14, 0x171c4

    if-eq v5, v14, :cond_15

    const v14, 0x17331

    if-eq v5, v14, :cond_14

    const v14, 0x17333

    if-eq v5, v14, :cond_13

    goto :goto_f

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_10

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v5, -0x1

    :goto_10
    if-eqz v5, :cond_17

    const/4 v14, 0x1

    if-eq v5, v14, :cond_17

    const/4 v14, 0x2

    if-eq v5, v14, :cond_17

    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v31, v9

    move-object v6, v10

    :cond_19
    :goto_12
    move/from16 v11, v22

    goto/16 :goto_19

    :cond_1a
    move/from16 v29, v5

    move/from16 v30, v14

    :goto_13
    move-object/from16 v31, v9

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 269
    :goto_14
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->k()I

    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v32, v4

    const-string v4, "_r"

    if-ge v15, v9, :cond_1d

    .line 270
    :try_start_21
    invoke-virtual {v7, v15}, Lk/e/a/b/f/e/o0$a;->a(I)Lk/e/a/b/f/e/q0;

    move-result-object v9

    invoke-virtual {v9}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 271
    invoke-virtual {v7, v15}, Lk/e/a/b/f/e/o0$a;->a(I)Lk/e/a/b/f/e/q0;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v4

    .line 273
    check-cast v4, Lk/e/a/b/f/e/q0$a;

    move v9, v6

    const-wide/16 v5, 0x1

    .line 274
    invoke-virtual {v4, v5, v6}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    .line 275
    invoke-virtual {v4}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/v3;

    check-cast v4, Lk/e/a/b/f/e/q0;

    .line 276
    invoke-virtual {v7, v15, v4}, Lk/e/a/b/f/e/o0$a;->a(ILk/e/a/b/f/e/q0;)Lk/e/a/b/f/e/o0$a;

    move/from16 v33, v9

    move-object v6, v10

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    move v9, v6

    .line 277
    invoke-virtual {v7, v15}, Lk/e/a/b/f/e/o0$a;->a(I)Lk/e/a/b/f/e/q0;

    move-result-object v6

    invoke-virtual {v6}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 278
    invoke-virtual {v7, v15}, Lk/e/a/b/f/e/o0$a;->a(I)Lk/e/a/b/f/e/q0;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v4

    .line 280
    check-cast v4, Lk/e/a/b/f/e/q0$a;

    move/from16 v33, v9

    move-object v6, v10

    const-wide/16 v9, 0x1

    .line 281
    invoke-virtual {v4, v9, v10}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    .line 282
    invoke-virtual {v4}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/v3;

    check-cast v4, Lk/e/a/b/f/e/q0;

    .line 283
    invoke-virtual {v7, v15, v4}, Lk/e/a/b/f/e/o0$a;->a(ILk/e/a/b/f/e/q0;)Lk/e/a/b/f/e/o0$a;

    const/4 v14, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v33, v9

    move-object v6, v10

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object v10, v6

    move-object/from16 v4, v32

    move/from16 v6, v33

    goto :goto_14

    :cond_1d
    move/from16 v33, v6

    move-object v6, v10

    if-nez v5, :cond_1e

    if-eqz v2, :cond_1e

    .line 284
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lk/e/a/b/g/a/n4;->y()Lk/e/a/b/g/a/p4;

    move-result-object v5

    const-string v9, "Marking event as conversion"

    .line 286
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v10}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v10

    .line 287
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v5

    .line 290
    invoke-virtual {v5, v12}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    const-wide/16 v9, 0x1

    .line 291
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    .line 292
    invoke-virtual {v7, v5}, Lk/e/a/b/f/e/o0$a;->a(Lk/e/a/b/f/e/q0$a;)Lk/e/a/b/f/e/o0$a;

    :cond_1e
    if-nez v14, :cond_1f

    .line 293
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lk/e/a/b/g/a/n4;->y()Lk/e/a/b/g/a/p4;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    .line 295
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v10}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v10

    .line 296
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 297
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v4}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    const-wide/16 v9, 0x1

    .line 300
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    .line 301
    invoke-virtual {v7, v5}, Lk/e/a/b/f/e/o0$a;->a(Lk/e/a/b/f/e/q0$a;)Lk/e/a/b/f/e/o0$a;

    .line 302
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v34

    .line 303
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->s()J

    move-result-wide v35

    iget-object v5, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 304
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 305
    invoke-virtual/range {v34 .. v39}, Lk/e/a/b/g/a/d;->a(JLjava/lang/String;ZZ)Lk/e/a/b/g/a/c;

    move-result-object v5

    .line 306
    iget-wide v9, v5, Lk/e/a/b/g/a/c;->e:J

    .line 307
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v5

    .line 308
    iget-object v14, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v14}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v9, v14

    if-lez v5, :cond_20

    .line 309
    invoke-static {v7, v4}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    const/16 v22, 0x1

    .line 310
    :goto_16
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/e/a/b/g/a/ba;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    .line 311
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v34

    .line 312
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->s()J

    move-result-wide v35

    iget-object v4, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 313
    invoke-virtual {v4}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    .line 314
    invoke-virtual/range {v34 .. v39}, Lk/e/a/b/g/a/d;->a(JLjava/lang/String;ZZ)Lk/e/a/b/g/a/c;

    move-result-object v4

    .line 315
    iget-wide v4, v4, Lk/e/a/b/g/a/c;->c:J

    .line 316
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v9

    .line 317
    iget-object v10, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v10}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v10

    .line 318
    sget-object v14, Lk/e/a/b/g/a/o;->n:Lk/e/a/b/g/a/c4;

    invoke-virtual {v9, v10, v14}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v14, v4, v9

    if-lez v14, :cond_19

    .line 319
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 321
    invoke-virtual {v9}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 322
    invoke-virtual {v4, v5, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 323
    :goto_17
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->k()I

    move-result v14

    if-ge v9, v14, :cond_23

    .line 324
    invoke-virtual {v7, v9}, Lk/e/a/b/f/e/o0$a;->a(I)Lk/e/a/b/f/e/q0;

    move-result-object v14

    .line 325
    invoke-virtual {v14}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 326
    invoke-virtual {v14}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v4

    .line 327
    check-cast v4, Lk/e/a/b/f/e/q0$a;

    move-object v10, v4

    move v4, v9

    goto :goto_18

    .line 328
    :cond_21
    invoke-virtual {v14}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    const/4 v5, 0x1

    :cond_22
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_23
    if-eqz v5, :cond_24

    if-eqz v10, :cond_24

    .line 329
    invoke-virtual {v7, v4}, Lk/e/a/b/f/e/o0$a;->b(I)Lk/e/a/b/f/e/o0$a;

    goto/16 :goto_12

    :cond_24
    if-eqz v10, :cond_25

    .line 330
    invoke-virtual {v10}, Lk/e/a/b/f/e/v3$b;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/b/f/e/v3$b;

    check-cast v5, Lk/e/a/b/f/e/q0$a;

    .line 331
    invoke-virtual {v5, v11}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    const-wide/16 v9, 0xa

    .line 332
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    .line 333
    invoke-virtual {v5}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v5

    check-cast v5, Lk/e/a/b/f/e/v3;

    check-cast v5, Lk/e/a/b/f/e/q0;

    .line 334
    invoke-virtual {v7, v4, v5}, Lk/e/a/b/f/e/o0$a;->a(ILk/e/a/b/f/e/q0;)Lk/e/a/b/f/e/o0$a;

    goto/16 :goto_12

    .line 335
    :cond_25
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 337
    invoke-virtual {v9}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 338
    invoke-virtual {v4, v5, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_19
    if-eqz v2, :cond_2e

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 340
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v4, v10, :cond_28

    .line 341
    :try_start_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/q0;

    invoke-virtual {v10}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v5, v4

    goto :goto_1b

    .line 342
    :cond_26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/b/f/e/q0;

    invoke-virtual {v10}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v9, v4

    :cond_27
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/q0;

    invoke-virtual {v4}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/q0;

    invoke-virtual {v4}, Lk/e/a/b/f/e/q0;->p()Z

    move-result v4

    if-nez v4, :cond_29

    .line 344
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->w()Lk/e/a/b/g/a/p4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v7, v5}, Lk/e/a/b/f/e/o0$a;->b(I)Lk/e/a/b/f/e/o0$a;

    .line 347
    invoke-static {v7, v12}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 348
    invoke-static {v7, v2, v15}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v2, 0x1

    const/4 v10, 0x3

    goto :goto_1e

    .line 349
    :cond_2a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/q0;

    invoke-virtual {v2}, Lk/e/a/b/f/e/q0;->m()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v9, 0x0

    .line 351
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_2d

    .line 352
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 353
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v19

    if-nez v19, :cond_2c

    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    .line 354
    :cond_2c
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v9, v15

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_30

    .line 355
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->w()Lk/e/a/b/g/a/p4;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 357
    invoke-virtual {v2, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v7, v5}, Lk/e/a/b/f/e/o0$a;->b(I)Lk/e/a/b/f/e/o0$a;

    .line 359
    invoke-static {v7, v12}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 360
    invoke-static {v7, v2, v14}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v4, -0x1

    :cond_2f
    const/4 v10, 0x3

    .line 361
    :cond_30
    :goto_20
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 362
    iget-object v5, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v5}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lk/e/a/b/g/a/o;->b0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v5, v9}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 363
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v14, 0x3e8

    if-eqz v2, :cond_34

    .line 364
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {v7}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/o0;

    invoke-static {v2, v8}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v6, :cond_31

    .line 365
    invoke-virtual {v6}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v8

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v22

    sub-long v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v14

    if-gtz v2, :cond_31

    .line 366
    invoke-virtual {v6}, Lk/e/a/b/f/e/v3$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3$b;

    check-cast v2, Lk/e/a/b/f/e/o0$a;

    .line 367
    invoke-virtual {v1, v7, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;Lk/e/a/b/f/e/o0$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v32

    move/from16 v8, v33

    .line 368
    invoke-virtual {v5, v8, v2}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;

    move-object/from16 v9, v24

    move/from16 v12, v30

    goto :goto_21

    :cond_31
    move-object/from16 v5, v32

    move/from16 v8, v33

    move-object v2, v6

    move-object/from16 v31, v7

    move v6, v8

    move/from16 v14, v18

    move-object/from16 v9, v24

    goto/16 :goto_24

    :cond_32
    move-object/from16 v5, v32

    move/from16 v8, v33

    move-object/from16 v9, v24

    :cond_33
    move/from16 v12, v30

    goto/16 :goto_23

    :cond_34
    move-object/from16 v5, v32

    move/from16 v8, v33

    const-string v2, "_vs"

    .line 369
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 370
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {v7}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/o0;

    move-object/from16 v9, v24

    invoke-static {v2, v9}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v2

    if-nez v2, :cond_33

    if-eqz v31, :cond_35

    .line 371
    invoke-virtual/range {v31 .. v31}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v22

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v25

    sub-long v22, v22, v25

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    cmp-long v2, v22, v14

    if-gtz v2, :cond_35

    .line 372
    invoke-virtual/range {v31 .. v31}, Lk/e/a/b/f/e/v3$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3$b;

    check-cast v2, Lk/e/a/b/f/e/o0$a;

    .line 373
    invoke-virtual {v1, v2, v7}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/o0$a;Lk/e/a/b/f/e/o0$a;)Z

    move-result v6

    if-eqz v6, :cond_35

    move/from16 v12, v30

    .line 374
    invoke-virtual {v5, v12, v2}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;

    :goto_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_35
    move/from16 v12, v30

    move-object v2, v7

    move v14, v12

    move/from16 v6, v18

    goto/16 :goto_24

    :cond_36
    move-object/from16 v9, v24

    move/from16 v12, v30

    .line 375
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 376
    iget-object v14, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 377
    invoke-virtual {v14}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lk/e/a/b/g/a/o;->M0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v14, v15}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    .line 378
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 379
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {v7}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/o0;

    invoke-static {v2, v9}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v31, :cond_38

    .line 380
    invoke-virtual/range {v31 .. v31}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v14

    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v22

    sub-long v14, v14, v22

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v22, 0xfa0

    cmp-long v2, v14, v22

    if-gtz v2, :cond_38

    .line 381
    invoke-virtual/range {v31 .. v31}, Lk/e/a/b/f/e/v3$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3$b;

    check-cast v2, Lk/e/a/b/f/e/o0$a;

    .line 382
    invoke-virtual {v1, v2, v7}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/f/e/o0$a;Lk/e/a/b/f/e/o0$a;)V

    .line 383
    invoke-virtual {v5, v12, v2}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;

    :goto_22
    move-object v2, v6

    move v6, v8

    move v14, v12

    const/16 v31, 0x0

    goto :goto_24

    :cond_37
    move-object/from16 v9, v24

    move/from16 v12, v30

    move-object/from16 v5, v32

    move/from16 v8, v33

    :cond_38
    :goto_23
    move-object v2, v6

    move v6, v8

    move v14, v12

    :goto_24
    if-nez v29, :cond_3b

    .line 384
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 385
    invoke-virtual {v7}, Lk/e/a/b/f/e/o0$a;->k()I

    move-result v8

    if-nez v8, :cond_39

    .line 386
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v8

    const-string v9, "Engagement event does not contain any parameters. appId"

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 388
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 389
    invoke-virtual {v8, v9, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 390
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v8

    .line 391
    invoke-virtual {v7}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v12

    check-cast v12, Lk/e/a/b/f/e/v3;

    check-cast v12, Lk/e/a/b/f/e/o0;

    invoke-virtual {v8, v12, v9}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3a

    .line 392
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    .line 393
    invoke-virtual {v8}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v8

    const-string v9, "Engagement event does not include duration. appId"

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 394
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 395
    invoke-virtual {v8, v9, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 396
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v16, v16, v8

    .line 397
    :cond_3b
    :goto_25
    iget-object v8, v3, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-virtual {v7}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/o0;

    move/from16 v12, v28

    invoke-interface {v8, v12, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    .line 398
    invoke-virtual {v5, v7}, Lk/e/a/b/f/e/s0$a;->a(Lk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;

    move-object/from16 v9, v31

    :goto_26
    add-int/lit8 v15, v12, 0x1

    move-object v10, v2

    move-object v4, v5

    move-object/from16 v2, v27

    move/from16 v5, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_3c
    move-object/from16 v27, v2

    move/from16 v29, v5

    move-object/from16 v9, v24

    move-object v5, v4

    if-eqz v29, :cond_40

    move/from16 v2, v18

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_40

    .line 399
    invoke-virtual {v5, v4}, Lk/e/a/b/f/e/s0$a;->a(I)Lk/e/a/b/f/e/o0;

    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lk/e/a/b/f/e/o0;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 401
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-static {v6, v8}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 402
    invoke-virtual {v5, v4}, Lk/e/a/b/f/e/s0$a;->b(I)Lk/e/a/b/f/e/s0$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_29

    .line 403
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-static {v6, v9}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 404
    invoke-virtual {v6}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v6}, Lk/e/a/b/f/e/q0;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_3e
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_3f

    .line 405
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    if-lez v7, :cond_3f

    .line 406
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v16, v16, v6

    :cond_3f
    :goto_29
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_27

    :cond_40
    move-wide/from16 v6, v16

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v1, v5, v6, v7, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/s0$a;JZ)V

    .line 408
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 409
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lk/e/a/b/g/a/o;->p0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v4, v8}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    const-string v4, "_se"

    if-eqz v2, :cond_47

    .line 410
    :try_start_23
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/o0;

    const-string v9, "_s"

    .line 411
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v2, 0x1

    goto :goto_2a

    :cond_42
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_43

    .line 412
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    .line 413
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-virtual {v2, v8, v4}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_43
    invoke-static {}, Lk/e/a/b/f/e/gb;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 416
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 417
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lk/e/a/b/g/a/o;->q0:Lk/e/a/b/g/a/c4;

    .line 418
    invoke-virtual {v2, v8, v9}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "_sid"

    .line 419
    invoke-static {v5, v2}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/s0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_2b

    :cond_44
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_46

    .line 420
    invoke-static {v5, v4}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/s0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48

    .line 421
    invoke-virtual {v5, v2}, Lk/e/a/b/f/e/s0$a;->d(I)Lk/e/a/b/f/e/s0$a;

    .line 422
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    if-eqz v2, :cond_45

    .line 423
    :try_start_24
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 424
    iget-object v6, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v6}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v6, v7}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 425
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v2

    iget-object v6, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 427
    invoke-virtual {v6}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 428
    invoke-virtual {v2, v4, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 429
    :cond_45
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v2

    iget-object v6, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 431
    invoke-virtual {v6}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 432
    invoke-virtual {v2, v4, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    const/4 v2, 0x1

    .line 433
    invoke-virtual {v1, v5, v6, v7, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/s0$a;JZ)V

    goto :goto_2c

    .line 434
    :cond_47
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 435
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lk/e/a/b/g/a/o;->s0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v6, v7}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 436
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    .line 437
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v6

    .line 438
    invoke-virtual {v2, v6, v4}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_48
    :goto_2c
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 440
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v4, v6}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 441
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    invoke-virtual {v4}, Lk/e/a/b/g/a/n4;->y()Lk/e/a/b/g/a/p4;

    move-result-object v4

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2}, Lk/e/a/b/g/a/q9;->s()Lk/e/a/b/g/a/m5;

    move-result-object v4

    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk/e/a/b/g/a/m5;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 444
    invoke-virtual {v2}, Lk/e/a/b/g/a/q9;->r()Lk/e/a/b/g/a/d;

    move-result-object v4

    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 445
    invoke-virtual {v4}, Lk/e/a/b/g/a/d5;->c()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 446
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->d()Lk/e/a/b/g/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lk/e/a/b/g/a/g;->w()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 447
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    invoke-virtual {v4}, Lk/e/a/b/g/a/n4;->x()Lk/e/a/b/g/a/p4;

    move-result-object v4

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lk/e/a/b/f/e/w0;->l()Lk/e/a/b/f/e/w0$a;

    move-result-object v4

    move-object/from16 v6, v27

    .line 449
    invoke-virtual {v4, v6}, Lk/e/a/b/f/e/w0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/w0$a;

    .line 450
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->d()Lk/e/a/b/g/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/g;->v()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lk/e/a/b/f/e/w0$a;->a(J)Lk/e/a/b/f/e/w0$a;

    const-wide/16 v7, 0x1

    .line 451
    invoke-virtual {v4, v7, v8}, Lk/e/a/b/f/e/w0$a;->b(J)Lk/e/a/b/f/e/w0$a;

    .line 452
    invoke-virtual {v4}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/w0;

    const/4 v4, 0x0

    .line 453
    :goto_2d
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->n()I

    move-result v7

    if-ge v4, v7, :cond_4a

    .line 454
    invoke-virtual {v5, v4}, Lk/e/a/b/f/e/s0$a;->c(I)Lk/e/a/b/f/e/w0;

    move-result-object v7

    invoke-virtual {v7}, Lk/e/a/b/f/e/w0;->k()Ljava/lang/String;

    move-result-object v7

    .line 455
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 456
    invoke-virtual {v5, v4, v2}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/w0;)Lk/e/a/b/f/e/s0$a;

    const/4 v4, 0x1

    goto :goto_2e

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_4b

    .line 457
    invoke-virtual {v5, v2}, Lk/e/a/b/f/e/s0$a;->a(Lk/e/a/b/f/e/w0;)Lk/e/a/b/f/e/s0$a;

    .line 458
    :cond_4b
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 459
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lk/e/a/b/g/a/o;->H0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v4, v6}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 460
    invoke-static {v5}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/s0$a;)V

    .line 461
    :cond_4c
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->v()Lk/e/a/b/f/e/s0$a;

    .line 462
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->e()Lk/e/a/b/g/a/ea;

    move-result-object v6

    .line 463
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v7

    .line 464
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->a()Ljava/util/List;

    move-result-object v8

    .line 465
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->m()Ljava/util/List;

    move-result-object v9

    .line 466
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 467
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 468
    invoke-virtual/range {v6 .. v11}, Lk/e/a/b/g/a/ea;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 469
    invoke-virtual {v5, v2}, Lk/e/a/b/f/e/s0$a;->b(Ljava/lang/Iterable;)Lk/e/a/b/f/e/s0$a;

    .line 470
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 471
    iget-object v4, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v4}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v2, :cond_67

    .line 472
    :try_start_25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v6, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v6}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v6

    .line 475
    invoke-virtual {v6}, Lk/e/a/b/g/a/ba;->u()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 476
    :goto_2f
    invoke-virtual {v5}, Lk/e/a/b/f/e/s0$a;->k()I

    move-result v8

    if-ge v7, v8, :cond_65

    .line 477
    invoke-virtual {v5, v7}, Lk/e/a/b/f/e/s0$a;->a(I)Lk/e/a/b/f/e/o0;

    move-result-object v8

    .line 478
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v8

    .line 479
    check-cast v8, Lk/e/a/b/f/e/o0$a;

    .line 480
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_51

    .line 481
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v9

    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v12

    check-cast v12, Lk/e/a/b/f/e/v3;

    check-cast v12, Lk/e/a/b/f/e/o0;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/e/a/b/g/a/i;

    if-nez v12, :cond_4d

    .line 483
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v12

    iget-object v13, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v13}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;

    move-result-object v12

    .line 484
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_4d
    iget-object v9, v12, Lk/e/a/b/g/a/i;->i:Ljava/lang/Long;

    if-nez v9, :cond_50

    .line 486
    iget-object v9, v12, Lk/e/a/b/g/a/i;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_4e

    .line 487
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v9

    iget-object v13, v12, Lk/e/a/b/g/a/i;->j:Ljava/lang/Long;

    .line 488
    invoke-virtual {v9, v8, v10, v13}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    :cond_4e
    iget-object v9, v12, Lk/e/a/b/g/a/i;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    iget-object v9, v12, Lk/e/a/b/g/a/i;->k:Ljava/lang/Boolean;

    .line 490
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 491
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 492
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v8, v11, v10}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    :cond_4f
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/o0;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_50
    invoke-virtual {v5, v7, v8}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto/16 :goto_36

    .line 495
    :cond_51
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v9

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 496
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lk/e/a/b/g/a/m5;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 497
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 498
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lk/e/a/b/g/a/ba;->a(JJ)J

    move-result-wide v14

    .line 499
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/o0;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v27, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 500
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-nez v13, :cond_56

    if-nez v12, :cond_52

    goto :goto_31

    .line 501
    :cond_52
    :try_start_28
    invoke-virtual {v9}, Lk/e/a/b/f/e/o0;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk/e/a/b/f/e/q0;

    move-object/from16 v17, v9

    .line 502
    invoke-virtual {v13}, Lk/e/a/b/f/e/q0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 503
    invoke-virtual {v13}, Lk/e/a/b/f/e/q0;->o()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_53

    .line 504
    invoke-virtual {v13}, Lk/e/a/b/f/e/q0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    :cond_53
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_56

    .line 505
    invoke-virtual {v13}, Lk/e/a/b/f/e/q0;->q()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    :cond_54
    const/4 v9, 0x1

    goto :goto_32

    :cond_55
    move-object/from16 v9, v17

    goto :goto_30

    :cond_56
    :goto_31
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_57

    .line 506
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v9

    iget-object v11, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 507
    invoke-virtual {v11}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lk/e/a/b/g/a/m5;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_33

    :cond_57
    const/4 v9, 0x1

    :goto_33
    if-gtz v9, :cond_58

    .line 508
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v10}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v10

    .line 509
    invoke-virtual {v10}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 510
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/o0;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v5, v7, v8}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    goto/16 :goto_36

    .line 513
    :cond_58
    :try_start_29
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/e/a/b/g/a/i;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-nez v11, :cond_5a

    .line 514
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v11

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;

    move-result-object v11

    if-nez v11, :cond_5a

    .line 515
    iget-object v11, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v11}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v11

    .line 516
    invoke-virtual {v11}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 517
    invoke-virtual {v13}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v14

    .line 518
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v14

    .line 519
    invoke-virtual {v11, v12, v13, v14}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    iget-object v11, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v11}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v11

    .line 521
    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lk/e/a/b/g/a/o;->o0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v11, v12, v13}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 522
    new-instance v11, Lk/e/a/b/g/a/i;

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 523
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v30

    .line 524
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 525
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v45}, Lk/e/a/b/g/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    .line 526
    :cond_59
    new-instance v11, Lk/e/a/b/g/a/i;

    iget-object v12, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 527
    invoke-virtual {v12}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v47

    .line 528
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v48

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    .line 529
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v53

    move-object/from16 v46, v11

    invoke-direct/range {v46 .. v54}, Lk/e/a/b/g/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    goto :goto_34

    :cond_5a
    move-wide/from16 v17, v14

    .line 530
    :goto_34
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v12

    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v13

    check-cast v13, Lk/e/a/b/f/e/v3;

    check-cast v13, Lk/e/a/b/f/e/o0;

    const-string v14, "_eid"

    invoke-virtual {v12, v13, v14}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5b

    const/4 v13, 0x1

    goto :goto_35

    :cond_5b
    const/4 v13, 0x0

    .line 531
    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    const/4 v14, 0x1

    if-ne v9, v14, :cond_5e

    .line 532
    :try_start_2c
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/o0;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v11, Lk/e/a/b/g/a/i;->i:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, Lk/e/a/b/g/a/i;->j:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, Lk/e/a/b/g/a/i;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5d

    :cond_5c
    const/4 v9, 0x0

    .line 534
    invoke-virtual {v11, v9, v9, v9}, Lk/e/a/b/g/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk/e/a/b/g/a/i;

    move-result-object v10

    .line 535
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_5d
    invoke-virtual {v5, v7, v8}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :goto_36
    move-object v1, v5

    move-object/from16 v17, v6

    move-object v5, v2

    goto/16 :goto_3a

    .line 537
    :cond_5e
    :try_start_2d
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    if-nez v14, :cond_60

    .line 538
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v12

    int-to-long v14, v9

    .line 539
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v8, v10, v9}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v9

    check-cast v9, Lk/e/a/b/f/e/v3;

    check-cast v9, Lk/e/a/b/f/e/o0;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 542
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lk/e/a/b/g/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk/e/a/b/g/a/i;

    move-result-object v11

    .line 543
    :cond_5f
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v12

    move-wide/from16 v14, v17

    invoke-virtual {v11, v12, v13, v14, v15}, Lk/e/a/b/g/a/i;->a(JJ)Lk/e/a/b/g/a/i;

    move-result-object v10

    .line 545
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    move-object v1, v5

    move-object/from16 v17, v6

    move-object v5, v2

    goto/16 :goto_39

    :cond_60
    move-wide/from16 v14, v17

    move-object/from16 v17, v6

    .line 546
    :try_start_2f
    iget-object v6, v11, Lk/e/a/b/g/a/i;->h:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-eqz v6, :cond_61

    .line 547
    :try_start_30
    iget-object v6, v11, Lk/e/a/b/g/a/i;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    move-object/from16 v32, v5

    move-wide/from16 v55, v18

    move-object/from16 v18, v2

    move-wide/from16 v1, v55

    goto :goto_37

    .line 548
    :cond_61
    :try_start_31
    iget-object v6, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v6}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-object/from16 v32, v5

    .line 549
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->n()J

    move-result-wide v5

    move-object/from16 v18, v2

    move-wide/from16 v1, v27

    invoke-static {v5, v6, v1, v2}, Lk/e/a/b/g/a/ba;->a(JJ)J

    move-result-wide v1

    :goto_37
    cmp-long v5, v1, v14

    if-eqz v5, :cond_63

    .line 550
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v16

    invoke-virtual {v1, v8, v12, v2}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v1

    int-to-long v5, v9

    .line 552
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v10, v2}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/o0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 555
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1, v5}, Lk/e/a/b/g/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk/e/a/b/g/a/i;

    move-result-object v11

    .line 556
    :cond_62
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->m()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v14, v15}, Lk/e/a/b/g/a/i;->a(JJ)Lk/e/a/b/g/a/i;

    move-result-object v2

    move-object/from16 v5, v18

    .line 558
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_63
    move-object/from16 v5, v18

    .line 559
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 560
    invoke-virtual {v8}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lk/e/a/b/g/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk/e/a/b/g/a/i;

    move-result-object v6

    .line 561
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_38
    move-object/from16 v1, v32

    .line 562
    :goto_39
    invoke-virtual {v1, v7, v8}, Lk/e/a/b/f/e/s0$a;->a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;

    :goto_3a
    add-int/lit8 v7, v7, 0x1

    move-object v2, v5

    move-object/from16 v6, v17

    move-object v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_2f

    :cond_65
    move-object v1, v5

    move-object v5, v2

    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->k()I

    move-result v6

    if-ge v2, v6, :cond_66

    .line 564
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->l()Lk/e/a/b/f/e/s0$a;

    invoke-virtual {v1, v4}, Lk/e/a/b/f/e/s0$a;->a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/s0$a;

    .line 565
    :cond_66
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/g/a/i;

    invoke-virtual {v5, v4}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/i;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto :goto_3b

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, p0

    goto/16 :goto_47

    :cond_67
    move-object v1, v5

    :cond_68
    move-object/from16 v2, p0

    .line 567
    :try_start_32
    iget-object v4, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v4

    .line 568
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lk/e/a/b/g/a/o;->H0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v5, v6}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 569
    invoke-static {v1}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/f/e/s0$a;)V

    .line 570
    :cond_69
    iget-object v4, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v4}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v5

    if-nez v5, :cond_6a

    .line 572
    iget-object v5, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 574
    invoke-virtual {v7}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 575
    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    .line 576
    :cond_6a
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->k()I

    move-result v6

    if-lez v6, :cond_6f

    .line 577
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6b

    .line 578
    invoke-virtual {v1, v6, v7}, Lk/e/a/b/f/e/s0$a;->e(J)Lk/e/a/b/f/e/s0$a;

    goto :goto_3c

    .line 579
    :cond_6b
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->r()Lk/e/a/b/f/e/s0$a;

    .line 580
    :goto_3c
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->n()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6c

    goto :goto_3d

    :cond_6c
    move-wide v6, v8

    :goto_3d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6d

    .line 581
    invoke-virtual {v1, v6, v7}, Lk/e/a/b/f/e/s0$a;->d(J)Lk/e/a/b/f/e/s0$a;

    goto :goto_3e

    .line 582
    :cond_6d
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->q()Lk/e/a/b/f/e/s0$a;

    .line 583
    :goto_3e
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->z()V

    .line 584
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->w()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lk/e/a/b/f/e/s0$a;->f(I)Lk/e/a/b/f/e/s0$a;

    .line 585
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->a(J)V

    .line 586
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->b(J)V

    .line 587
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6e

    .line 588
    invoke-virtual {v1, v6}, Lk/e/a/b/f/e/s0$a;->j(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    goto :goto_3f

    .line 589
    :cond_6e
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->t()Lk/e/a/b/f/e/s0$a;

    .line 590
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    .line 591
    :cond_6f
    :goto_40
    invoke-virtual {v1}, Lk/e/a/b/f/e/s0$a;->k()I

    move-result v5

    if-lez v5, :cond_73

    .line 592
    iget-object v5, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->j()Lk/e/a/b/g/a/na;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v5

    iget-object v6, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v6}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/m5;->a(Ljava/lang/String;)Lk/e/a/b/f/e/i0;

    move-result-object v5

    if-eqz v5, :cond_71

    .line 594
    invoke-virtual {v5}, Lk/e/a/b/f/e/i0;->a()Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_41

    .line 595
    :cond_70
    invoke-virtual {v5}, Lk/e/a/b/f/e/i0;->k()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lk/e/a/b/f/e/s0$a;->i(J)Lk/e/a/b/f/e/s0$a;

    goto :goto_42

    .line 596
    :cond_71
    :goto_41
    iget-object v5, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    invoke-virtual {v5}, Lk/e/a/b/f/e/s0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-wide/16 v5, -0x1

    .line 597
    invoke-virtual {v1, v5, v6}, Lk/e/a/b/f/e/s0$a;->i(J)Lk/e/a/b/f/e/s0$a;

    goto :goto_42

    .line 598
    :cond_72
    iget-object v5, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 599
    invoke-virtual {v5}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    .line 600
    invoke-virtual {v7}, Lk/e/a/b/f/e/s0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 601
    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    invoke-virtual {v1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/s0;

    move/from16 v11, v22

    invoke-virtual {v5, v1, v11}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/f/e/s0;Z)Z

    .line 603
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    iget-object v3, v3, Lk/e/a/b/g/a/s9$a;->b:Ljava/util/List;

    .line 604
    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->c()V

    .line 606
    invoke-virtual {v1}, Lk/e/a/b/g/a/q9;->m()V

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 608
    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    if-eqz v6, :cond_74

    const-string v7, ","

    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_75
    const-string v6, ")"

    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 613
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_76

    .line 615
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 618
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 619
    invoke-virtual {v1, v6, v5, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 622
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    goto :goto_44

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 623
    :try_start_34
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 625
    invoke-static {v4}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->t()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    .line 627
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->z()V

    const/4 v1, 0x1

    return v1

    :cond_77
    move-object v2, v1

    .line 628
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->t()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 629
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->z()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_45
    if-eqz v4, :cond_78

    .line 630
    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 631
    :cond_78
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :catchall_4
    move-exception v0

    :goto_46
    move-object v1, v0

    goto :goto_47

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_46

    .line 632
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/d;->z()V

    .line 633
    goto :goto_49

    :goto_48
    throw v1

    :goto_49
    goto :goto_48
.end method

.method public final a(Lk/e/a/b/f/e/o0$a;Lk/e/a/b/f/e/o0$a;)Z
    .locals 4

    .line 697
    invoke-virtual {p1}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 698
    invoke-static {v0}, Lj/b/k/r;->a(Z)V

    .line 699
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, v0, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    .line 701
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {p2}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/o0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 702
    :cond_1
    iget-object v1, v2, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {p0, p1, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/f/e/o0$a;Lk/e/a/b/f/e/o0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lk/e/a/b/g/a/d5;)Ljava/lang/Boolean;
    .locals 8

    .line 353
    :try_start_0
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 354
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 355
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 356
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v0

    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lk/e/a/b/c/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 357
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 359
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 360
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 361
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v0

    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lk/e/a/b/c/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 364
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;
    .locals 10

    .line 459
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 460
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 461
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v1, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    .line 465
    iget-object v2, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    sget-object v2, Lk/e/a/b/f/e/b9;->c:Lk/e/a/b/f/e/b9;

    invoke-virtual {v2}, Lk/e/a/b/f/e/b9;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/a9;

    invoke-interface {v2}, Lk/e/a/b/f/e/a9;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    .line 467
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 468
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 469
    sget-object v5, Lk/e/a/b/g/a/o;->Q0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v5}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lk/e/a/b/g/a/d5;

    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    iget-object v5, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lk/e/a/b/g/a/d5;-><init>(Lk/e/a/b/g/a/r5;Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lk/e/a/b/g/a/ba;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->e(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lk/e/a/b/g/a/ba;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/String;)V

    .line 478
    :cond_1
    :goto_0
    iget-object v1, p1, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->b(Ljava/lang/String;)V

    .line 479
    iget-object v1, p1, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->c(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 482
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 483
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 484
    invoke-virtual {v1, v2, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    iget-object v1, p1, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->d(Ljava/lang/String;)V

    .line 486
    :cond_2
    iget-object v1, p1, Lk/e/a/b/g/a/da;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 487
    iget-object v1, p1, Lk/e/a/b/g/a/da;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->f(Ljava/lang/String;)V

    .line 488
    :cond_3
    iget-wide v1, p1, Lk/e/a/b/g/a/da;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 489
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/d5;->d(J)V

    .line 490
    :cond_4
    iget-object v1, p1, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 491
    iget-object v1, p1, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->g(Ljava/lang/String;)V

    .line 492
    :cond_5
    iget-wide v1, p1, Lk/e/a/b/g/a/da;->k:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/d5;->c(J)V

    .line 493
    iget-object v1, p1, Lk/e/a/b/g/a/da;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 494
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->h(Ljava/lang/String;)V

    .line 495
    :cond_6
    iget-wide v1, p1, Lk/e/a/b/g/a/da;->g:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/d5;->e(J)V

    .line 496
    iget-boolean v1, p1, Lk/e/a/b/g/a/da;->i:Z

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->a(Z)V

    .line 497
    iget-object v1, p1, Lk/e/a/b/g/a/da;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 498
    iget-object v1, p1, Lk/e/a/b/g/a/da;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->i(Ljava/lang/String;)V

    .line 499
    :cond_7
    iget-wide v1, p1, Lk/e/a/b/g/a/da;->m:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/d5;->j(J)V

    .line 500
    iget-boolean v1, p1, Lk/e/a/b/g/a/da;->p:Z

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->b(Z)V

    .line 501
    iget-boolean v1, p1, Lk/e/a/b/g/a/da;->q:Z

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->c(Z)V

    .line 502
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 503
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 504
    iget-object v2, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v3, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    .line 505
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 506
    iget-object v1, p1, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/Boolean;)V

    .line 507
    :cond_8
    iget-wide v1, p1, Lk/e/a/b/g/a/da;->u:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/d5;->f(J)V

    .line 508
    iget-object p1, v0, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 509
    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/l5;->c()V

    .line 510
    iget-boolean p1, v0, Lk/e/a/b/g/a/d5;->E:Z

    if-eqz p1, :cond_9

    .line 511
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 512
    new-instance v0, Lk/e/a/b/g/a/d5;

    iget-object v5, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    iget-object v6, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lk/e/a/b/g/a/d5;-><init>(Lk/e/a/b/g/a/r5;Ljava/lang/String;)V

    .line 513
    iget-object v5, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v5

    .line 514
    invoke-virtual {v5}, Lk/e/a/b/g/a/ba;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_b
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 517
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->e(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lk/e/a/b/g/a/ba;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 520
    :goto_2
    iget-object v5, p1, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 521
    iget-object v1, p1, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 522
    :cond_d
    iget-object v5, p1, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 523
    iget-object v1, p1, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 524
    :cond_e
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 525
    iget-object v5, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 526
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 527
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 528
    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 529
    iget-object v5, p1, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 530
    iget-object v1, p1, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 531
    :cond_f
    iget-object v5, p1, Lk/e/a/b/g/a/da;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lk/e/a/b/g/a/da;->l:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 533
    iget-object v1, p1, Lk/e/a/b/g/a/da;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 534
    :cond_10
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->f:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->s()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 535
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->f:J

    invoke-virtual {v0, v5, v6}, Lk/e/a/b/g/a/d5;->d(J)V

    const/4 v1, 0x1

    .line 536
    :cond_11
    iget-object v5, p1, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    .line 537
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 538
    iget-object v1, p1, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 539
    :cond_12
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->k:J

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 540
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->k:J

    invoke-virtual {v0, v5, v6}, Lk/e/a/b/g/a/d5;->c(J)V

    const/4 v1, 0x1

    .line 541
    :cond_13
    iget-object v5, p1, Lk/e/a/b/g/a/da;->e:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 542
    iget-object v1, p1, Lk/e/a/b/g/a/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 543
    :cond_14
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->g:J

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->t()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 544
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->g:J

    invoke-virtual {v0, v5, v6}, Lk/e/a/b/g/a/d5;->e(J)V

    const/4 v1, 0x1

    .line 545
    :cond_15
    iget-boolean v5, p1, Lk/e/a/b/g/a/da;->i:Z

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->v()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 546
    iget-boolean v1, p1, Lk/e/a/b/g/a/da;->i:Z

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->a(Z)V

    const/4 v1, 0x1

    .line 547
    :cond_16
    iget-object v5, p1, Lk/e/a/b/g/a/da;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lk/e/a/b/g/a/da;->h:Ljava/lang/String;

    .line 548
    iget-object v6, v0, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 549
    invoke-virtual {v6}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v6

    invoke-virtual {v6}, Lk/e/a/b/g/a/l5;->c()V

    .line 550
    iget-object v6, v0, Lk/e/a/b/g/a/d5;->D:Ljava/lang/String;

    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 552
    iget-object v1, p1, Lk/e/a/b/g/a/da;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 553
    :cond_17
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->m:J

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 554
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->m:J

    invoke-virtual {v0, v5, v6}, Lk/e/a/b/g/a/d5;->j(J)V

    const/4 v1, 0x1

    .line 555
    :cond_18
    iget-boolean v5, p1, Lk/e/a/b/g/a/da;->p:Z

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->c()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 556
    iget-boolean v1, p1, Lk/e/a/b/g/a/da;->p:Z

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->b(Z)V

    const/4 v1, 0x1

    .line 557
    :cond_19
    iget-boolean v5, p1, Lk/e/a/b/g/a/da;->q:Z

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->d()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 558
    iget-boolean v1, p1, Lk/e/a/b/g/a/da;->q:Z

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->c(Z)V

    const/4 v1, 0x1

    .line 559
    :cond_1a
    iget-object v5, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 560
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 561
    iget-object v6, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v7, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    .line 562
    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 563
    iget-object v5, p1, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 564
    iget-object v1, p1, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 565
    :cond_1b
    iget-wide v5, p1, Lk/e/a/b/g/a/da;->u:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 566
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->u()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 567
    iget-wide v3, p1, Lk/e/a/b/g/a/da;->u:J

    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/d5;->f(J)V

    goto :goto_3

    :cond_1c
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1d

    .line 568
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    :cond_1d
    return-object v0
.end method

.method public final b()Lk/e/a/b/g/a/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->a:Lk/e/a/b/g/a/m5;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/q9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->a:Lk/e/a/b/g/a/m5;

    return-object v0
.end method

.method public final b(Lk/e/a/b/f/e/o0$a;Lk/e/a/b/f/e/o0$a;)V
    .locals 8

    .line 344
    invoke-virtual {p1}, Lk/e/a/b/f/e/o0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 345
    invoke-static {v0}, Lj/b/k/r;->a(Z)V

    .line 346
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    iget-wide v2, v0, Lk/e/a/b/f/e/q0;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {p2}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-static {v0, v1}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    iget-wide v6, v0, Lk/e/a/b/f/e/q0;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 351
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 3
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-static {v5}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 8
    iget-object v15, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v7, v3, Lk/e/a/b/g/a/da;->i:Z

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v7

    iget-object v8, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lk/e/a/b/g/a/m5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 13
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v3

    .line 15
    invoke-static {v15}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v5

    .line 17
    iget-object v6, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 18
    invoke-virtual {v3, v6, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lk/e/a/b/g/a/m5;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lk/e/a/b/g/a/m5;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 21
    iget-object v3, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v3

    const/16 v4, 0xb

    .line 23
    iget-object v2, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4, v14, v2, v12}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Lk/e/a/b/g/a/d5;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lk/e/a/b/g/a/d5;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->l()Lk/e/a/b/c/o/a;

    move-result-object v5

    .line 28
    check-cast v5, Lk/e/a/b/c/o/b;

    invoke-virtual {v5}, Lk/e/a/b/c/o/b;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    sget-object v5, Lk/e/a/b/g/a/o;->z:Lk/e/a/b/g/a/c4;

    .line 31
    invoke-virtual {v5, v11}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 33
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lk/e/a/b/g/a/n4;->x()Lk/e/a/b/g/a/p4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/d5;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    const/4 v10, 0x2

    .line 37
    invoke-virtual {v7, v10}, Lk/e/a/b/g/a/n4;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->y()Lk/e/a/b/g/a/p4;

    move-result-object v7

    .line 40
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v2}, Lk/e/a/b/g/a/l4;->a(Lk/e/a/b/g/a/m;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lk/e/a/b/g/a/d;->y()V

    .line 43
    :try_start_0
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    .line 44
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 45
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 46
    sget-object v8, Lk/e/a/b/g/a/o;->g1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const-string v8, "ecommerce_purchase"

    .line 47
    iget-object v9, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v8, :cond_a

    if-eqz v7, :cond_9

    :try_start_1
    const-string v7, "purchase"

    iget-object v8, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v8, "_iap"

    .line 51
    iget-object v10, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_16

    .line 53
    iget-object v8, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lk/e/a/b/g/a/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v7, :cond_f

    .line 54
    :try_start_2
    iget-object v7, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {v7, v10}, Lk/e/a/b/g/a/l;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v19, v23

    if-nez v7, :cond_d

    .line 55
    iget-object v7, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {v7, v10}, Lk/e/a/b/g/a/l;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v10, v21

    :cond_d
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v19, v10

    if-gtz v7, :cond_e

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v19, v10

    if-ltz v7, :cond_e

    .line 56
    :try_start_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 57
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 58
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 59
    sget-object v12, Lk/e/a/b/g/a/o;->g1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v12}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v10, v10

    goto :goto_6

    .line 61
    :cond_e
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 63
    invoke-static {v15}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 64
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 65
    invoke-virtual {v7, v8, v9, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 66
    :cond_f
    iget-object v7, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {v7, v10}, Lk/e/a/b/g/a/l;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 67
    :cond_10
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 68
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[A-Z]{3}"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "_ltv_"

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v12, v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 72
    iget-object v8, v7, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_12

    goto :goto_8

    .line 73
    :cond_12
    iget-object v7, v7, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 74
    new-instance v19, Lk/e/a/b/g/a/ca;

    iget-object v9, v2, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    move-object/from16 v20, v13

    .line 75
    iget-object v13, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v13}, Lk/e/a/b/g/a/r5;->l()Lk/e/a/b/c/o/a;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    check-cast v13, Lk/e/a/b/c/o/b;

    :try_start_4
    invoke-virtual {v13}, Lk/e/a/b/c/o/b;->a()J

    move-result-wide v21

    add-long/2addr v7, v10

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v19

    move-object v8, v15

    const/4 v11, 0x2

    move-object v10, v12

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-wide/from16 v11, v21

    move-object/from16 v26, v20

    invoke-direct/range {v7 .. v13}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v19

    goto :goto_a

    :cond_13
    :goto_8
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    .line 79
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v8

    .line 80
    sget-object v9, Lk/e/a/b/g/a/o;->E:Lk/e/a/b/g/a/c4;

    invoke-virtual {v8, v15, v9}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 81
    invoke-static {v15}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v7}, Lk/e/a/b/g/a/j6;->c()V

    .line 83
    invoke-virtual {v7}, Lk/e/a/b/g/a/q9;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    invoke-virtual {v7}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    aput-object v15, v6, v18

    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v6, v16

    .line 86
    invoke-virtual {v9, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 87
    :try_start_6
    invoke-virtual {v7}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :goto_9
    new-instance v6, Lk/e/a/b/g/a/ca;

    iget-object v9, v2, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    .line 89
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->l()Lk/e/a/b/c/o/a;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    check-cast v7, Lk/e/a/b/c/o/b;

    :try_start_7
    invoke-virtual {v7}, Lk/e/a/b/c/o/b;->a()J

    move-result-wide v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/ca;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 92
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 94
    invoke-static {v15}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 95
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v10}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v10

    .line 96
    iget-object v11, v6, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v7, v8, v9, v10, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v6, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v6}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v13, 0x0

    .line 99
    invoke-virtual {v6, v7, v13, v13, v5}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_14
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    :cond_15
    const/4 v13, 0x0

    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-nez v12, :cond_17

    .line 100
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :cond_16
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    move-object v13, v11

    .line 102
    :cond_17
    :try_start_8
    iget-object v6, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-static {v6}, Lk/e/a/b/g/a/ba;->h(Ljava/lang/String;)Z

    move-result v6

    .line 103
    iget-object v7, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 104
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v7

    const-wide/16 v21, 0x1

    if-eqz v7, :cond_18

    .line 105
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 106
    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v9, Lk/e/a/b/g/a/o;->c1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v8, v9}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 107
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    .line 108
    iget-object v7, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-static {v7}, Lk/e/a/b/g/a/ba;->a(Lk/e/a/b/g/a/l;)J

    move-result-wide v7

    add-long v7, v7, v21

    move-wide v11, v7

    goto :goto_d

    :cond_18
    move-wide/from16 v11, v21

    .line 109
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->s()J

    move-result-wide v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object v10, v15

    move-object v5, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move v14, v6

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v23

    .line 111
    invoke-virtual/range {v7 .. v17}, Lk/e/a/b/g/a/d;->a(JLjava/lang/String;JZZZZZ)Lk/e/a/b/g/a/c;

    move-result-object v7

    .line 112
    iget-wide v8, v7, Lk/e/a/b/g/a/c;->b:J

    .line 113
    sget-object v10, Lk/e/a/b/g/a/o;->k:Lk/e/a/b/g/a/c4;

    .line 114
    invoke-virtual {v10, v5}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1a

    .line 116
    rem-long/2addr v8, v10

    cmp-long v2, v8, v21

    if-nez v2, :cond_19

    .line 117
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 119
    invoke-static/range {v26 .. v26}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lk/e/a/b/g/a/c;->b:J

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :cond_1a
    if-eqz v6, :cond_1c

    .line 124
    :try_start_9
    iget-wide v8, v7, Lk/e/a/b/g/a/c;->a:J

    .line 125
    sget-object v12, Lk/e/a/b/g/a/o;->m:Lk/e/a/b/g/a/c4;

    .line 126
    invoke-virtual {v12, v5}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1c

    .line 128
    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_1b

    .line 129
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 131
    invoke-static/range {v26 .. v26}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lk/e/a/b/g/a/c;->a:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_1b
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v3

    const/16 v4, 0x10

    .line 135
    iget-object v2, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    move-object/from16 v5, v27

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v3, v4, v5, v2, v6}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :cond_1c
    if-eqz v20, :cond_1e

    .line 139
    :try_start_a
    iget-wide v8, v7, Lk/e/a/b/g/a/c;->d:J

    .line 140
    iget-object v10, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v10}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v10

    .line 141
    iget-object v11, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 142
    sget-object v12, Lk/e/a/b/g/a/o;->l:Lk/e/a/b/g/a/c4;

    invoke-virtual {v10, v11, v12}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v10

    const v11, 0xf4240

    .line 143
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    .line 144
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_1e

    cmp-long v2, v8, v21

    if-nez v2, :cond_1d

    .line 145
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 147
    invoke-static/range {v26 .. v26}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lk/e/a/b/g/a/c;->d:J

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 149
    invoke-virtual {v2, v3, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    return-void

    .line 152
    :cond_1e
    :try_start_b
    iget-object v7, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {v7}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object v12

    .line 153
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v7

    const-string v8, "_o"

    .line 154
    iget-object v9, v2, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    invoke-virtual {v7, v12, v8, v9}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v7

    move-object/from16 v13, v26

    .line 156
    invoke-virtual {v7, v13}, Lk/e/a/b/g/a/ba;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1f

    .line 157
    :try_start_c
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v7

    const-string v8, "_dbg"

    .line 158
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v12, v8, v9}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v7

    .line 160
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v11, v8}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_1f
    iget-object v7, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_20

    .line 162
    :try_start_d
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 163
    iget-object v9, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v10, Lk/e/a/b/g/a/o;->T:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v9, v10}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 164
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    iget-object v9, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v9, v8}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 166
    iget-object v9, v7, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_20

    .line 167
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v9

    .line 168
    iget-object v7, v7, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    invoke-virtual {v9, v12, v8, v7}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_20
    iget-object v7, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 170
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v4

    .line 171
    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v9, Lk/e/a/b/g/a/o;->X:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v7, v9}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 172
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v4

    .line 173
    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v9, Lk/e/a/b/g/a/o;->T:Lk/e/a/b/g/a/c4;

    invoke-virtual {v4, v7, v9}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 174
    new-instance v4, Lk/e/a/b/g/a/z9;

    invoke-direct {v4, v8}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v4, v3}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    .line 176
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    .line 177
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 179
    invoke-static {v13}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 181
    invoke-virtual {v4, v9, v10, v7}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :cond_22
    new-instance v4, Lk/e/a/b/g/a/j;

    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    iget-object v9, v2, Lk/e/a/b/g/a/m;->d:Ljava/lang/String;

    iget-object v10, v2, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    iget-wide v14, v2, Lk/e/a/b/g/a/m;->e:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v28, v11

    move-object v11, v2

    move-object/from16 v22, v12

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v22

    invoke-direct/range {v7 .. v16}, Lk/e/a/b/g/a/j;-><init>(Lk/e/a/b/g/a/r5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    iget-object v8, v4, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;

    move-result-object v7

    if-nez v7, :cond_24

    .line 184
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    invoke-virtual {v7, v2}, Lk/e/a/b/g/a/d;->e(Ljava/lang/String;)J

    move-result-wide v7

    .line 185
    iget-object v9, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v9

    .line 186
    invoke-virtual {v9, v2}, Lk/e/a/b/g/a/oa;->a(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_23

    if-eqz v6, :cond_23

    .line 187
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v3

    const-string v6, "Too many event names used, ignoring event. appId, name, supported count"

    .line 189
    invoke-static {v2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 190
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v8

    .line 191
    iget-object v4, v4, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v8

    .line 193
    invoke-virtual {v8, v2}, Lk/e/a/b/g/a/oa;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 194
    invoke-virtual {v3, v6, v7, v4, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v2, v3, v5, v5, v6}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :cond_23
    const/4 v6, 0x0

    .line 198
    :try_start_e
    new-instance v16, Lk/e/a/b/g/a/i;

    iget-object v9, v4, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lk/e/a/b/g/a/j;->d:J

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, Lk/e/a/b/g/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_e

    :cond_24
    const/4 v6, 0x0

    .line 199
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    iget-wide v8, v7, Lk/e/a/b/g/a/i;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lk/e/a/b/g/a/j;->a(Lk/e/a/b/g/a/r5;J)Lk/e/a/b/g/a/j;

    move-result-object v4

    .line 200
    iget-wide v8, v4, Lk/e/a/b/g/a/j;->d:J

    invoke-virtual {v7, v8, v9}, Lk/e/a/b/g/a/i;->a(J)Lk/e/a/b/g/a/i;

    move-result-object v16

    :goto_e
    move-object/from16 v2, v16

    .line 201
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    invoke-virtual {v7, v2}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/i;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 204
    invoke-static {v4}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, v4, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v2, v4, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lj/b/k/r;->a(Z)V

    .line 208
    invoke-static {}, Lk/e/a/b/f/e/s0;->o()Lk/e/a/b/f/e/s0$a;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->a()Lk/e/a/b/f/e/s0$a;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 209
    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 210
    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->f(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 211
    :cond_25
    iget-object v7, v3, Lk/e/a/b/g/a/da;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 212
    iget-object v7, v3, Lk/e/a/b/g/a/da;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->e(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 213
    :cond_26
    iget-object v7, v3, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 214
    iget-object v7, v3, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->g(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 215
    :cond_27
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->k:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_28

    .line 216
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->k:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lk/e/a/b/f/e/s0$a;->g(I)Lk/e/a/b/f/e/s0$a;

    .line 217
    :cond_28
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->f:J

    invoke-virtual {v2, v7, v8}, Lk/e/a/b/f/e/s0$a;->f(J)Lk/e/a/b/f/e/s0$a;

    .line 218
    iget-object v7, v3, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 219
    iget-object v7, v3, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->k(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 220
    :cond_29
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 221
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 222
    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v9, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v8, v9}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 223
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 224
    iget-object v7, v3, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->o(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 225
    :cond_2a
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 226
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    .line 227
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 228
    iget-object v7, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->n(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    goto :goto_f

    .line 229
    :cond_2b
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 230
    sget-object v8, Lk/e/a/b/g/a/o;->i0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 231
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 232
    iget-object v7, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->n(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    goto :goto_f

    .line 233
    :cond_2c
    iget-object v7, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 234
    iget-object v7, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->n(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 235
    :cond_2d
    :goto_f
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2e

    .line 236
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->g:J

    invoke-virtual {v2, v7, v8}, Lk/e/a/b/f/e/s0$a;->h(J)Lk/e/a/b/f/e/s0$a;

    .line 237
    :cond_2e
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->u:J

    invoke-virtual {v2, v7, v8}, Lk/e/a/b/f/e/s0$a;->k(J)Lk/e/a/b/f/e/s0$a;

    .line 238
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v7

    .line 239
    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v11, Lk/e/a/b/g/a/o;->f0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v7, v8, v11}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 240
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v7

    invoke-virtual {v7}, Lk/e/a/b/g/a/w9;->t()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 241
    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->c(Ljava/lang/Iterable;)Lk/e/a/b/f/e/s0$a;

    .line 242
    :cond_2f
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v7

    .line 243
    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/w4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 244
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 245
    iget-boolean v8, v3, Lk/e/a/b/g/a/da;->p:Z

    if-eqz v8, :cond_33

    .line 246
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lk/e/a/b/f/e/s0$a;->h(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 247
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_33

    .line 248
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->a(Z)Lk/e/a/b/f/e/s0$a;

    goto :goto_11

    .line 249
    :cond_30
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->u()Lk/e/a/b/g/a/g;

    move-result-object v7

    .line 250
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->h()Landroid/content/Context;

    move-result-object v8

    .line 251
    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/g;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lk/e/a/b/g/a/da;->q:Z

    if-eqz v7, :cond_33

    .line 252
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->h()Landroid/content/Context;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    .line 254
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_10

    .line 256
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 257
    iget-object v8, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lk/e/a/b/g/a/n4;->v()Lk/e/a/b/g/a/p4;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_32
    :goto_10
    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->m(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 260
    :cond_33
    :goto_11
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->u()Lk/e/a/b/g/a/g;

    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lk/e/a/b/g/a/m6;->o()V

    .line 262
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->c(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 264
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->u()Lk/e/a/b/g/a/g;

    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lk/e/a/b/g/a/m6;->o()V

    .line 266
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->b(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 268
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->u()Lk/e/a/b/g/a/g;

    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lk/e/a/b/g/a/g;->t()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lk/e/a/b/f/e/s0$a;->e(I)Lk/e/a/b/f/e/s0$a;

    .line 270
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->u()Lk/e/a/b/g/a/g;

    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lk/e/a/b/g/a/g;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->d(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    iget-wide v7, v3, Lk/e/a/b/g/a/da;->m:J

    .line 272
    invoke-virtual {v2, v7, v8}, Lk/e/a/b/f/e/s0$a;->j(J)Lk/e/a/b/f/e/s0$a;

    .line 273
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 274
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_12

    .line 276
    :cond_34
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->w()Lk/e/a/b/f/e/s0$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v5

    .line 277
    :cond_35
    :goto_12
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v5

    if-nez v5, :cond_36

    .line 278
    new-instance v5, Lk/e/a/b/g/a/d5;

    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lk/e/a/b/g/a/d5;-><init>(Lk/e/a/b/g/a/r5;Ljava/lang/String;)V

    .line 279
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lk/e/a/b/g/a/ba;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/String;)V

    .line 281
    iget-object v7, v3, Lk/e/a/b/g/a/da;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->f(Ljava/lang/String;)V

    .line 282
    iget-object v7, v3, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->b(Ljava/lang/String;)V

    .line 283
    iget-object v7, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v7

    .line 284
    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->e(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/g/a/d5;->g(J)V

    .line 287
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/g/a/d5;->a(J)V

    .line 288
    invoke-virtual {v5, v9, v10}, Lk/e/a/b/g/a/d5;->b(J)V

    .line 289
    iget-object v7, v3, Lk/e/a/b/g/a/da;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->g(Ljava/lang/String;)V

    .line 290
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->k:J

    invoke-virtual {v5, v7, v8}, Lk/e/a/b/g/a/d5;->c(J)V

    .line 291
    iget-object v7, v3, Lk/e/a/b/g/a/da;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->h(Ljava/lang/String;)V

    .line 292
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->f:J

    invoke-virtual {v5, v7, v8}, Lk/e/a/b/g/a/d5;->d(J)V

    .line 293
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->g:J

    invoke-virtual {v5, v7, v8}, Lk/e/a/b/g/a/d5;->e(J)V

    .line 294
    iget-boolean v7, v3, Lk/e/a/b/g/a/da;->i:Z

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d5;->a(Z)V

    .line 295
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->m:J

    invoke-virtual {v5, v7, v8}, Lk/e/a/b/g/a/d5;->j(J)V

    .line 296
    iget-wide v7, v3, Lk/e/a/b/g/a/da;->u:J

    invoke-virtual {v5, v7, v8}, Lk/e/a/b/g/a/d5;->f(J)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/d5;)V

    .line 298
    :cond_36
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 299
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->i(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 300
    :cond_37
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 301
    invoke-virtual {v5}, Lk/e/a/b/g/a/d5;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk/e/a/b/f/e/s0$a;->l(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;

    .line 302
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    iget-object v7, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    .line 303
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_39

    .line 304
    invoke-static {}, Lk/e/a/b/f/e/w0;->l()Lk/e/a/b/f/e/w0$a;

    move-result-object v7

    .line 305
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/b/g/a/ca;

    iget-object v8, v8, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk/e/a/b/f/e/w0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/w0$a;

    .line 306
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/b/g/a/ca;

    iget-wide v13, v8, Lk/e/a/b/g/a/ca;->d:J

    invoke-virtual {v7, v13, v14}, Lk/e/a/b/f/e/w0$a;->a(J)Lk/e/a/b/f/e/w0$a;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/e/a/b/g/a/ca;

    iget-object v11, v11, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/w0$a;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v2, v7}, Lk/e/a/b/f/e/s0$a;->a(Lk/e/a/b/f/e/w0$a;)Lk/e/a/b/f/e/s0$a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 309
    :cond_39
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    invoke-virtual {v2}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v7

    check-cast v7, Lk/e/a/b/f/e/v3;

    check-cast v7, Lk/e/a/b/f/e/s0;

    invoke-virtual {v5, v7}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/f/e/s0;)J

    move-result-wide v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 310
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    .line 311
    iget-object v5, v4, Lk/e/a/b/g/a/j;->f:Lk/e/a/b/g/a/l;

    if-eqz v5, :cond_3c

    .line 312
    iget-object v5, v4, Lk/e/a/b/g/a/j;->f:Lk/e/a/b/g/a/l;

    invoke-virtual {v5}, Lk/e/a/b/g/a/l;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_14
    move-object v11, v5

    check-cast v11, Lk/e/a/b/g/a/k;

    :try_start_12
    invoke-virtual {v11}, Lk/e/a/b/g/a/k;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v11}, Lk/e/a/b/g/a/k;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v28

    .line 313
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_15

    :cond_3a
    move-object/from16 v28, v12

    goto :goto_14

    .line 314
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v5

    iget-object v11, v4, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    iget-object v12, v4, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lk/e/a/b/g/a/m5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 315
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v11

    .line 316
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->s()J

    move-result-wide v12

    iget-object v14, v4, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lk/e/a/b/g/a/d;->a(JLjava/lang/String;ZZ)Lk/e/a/b/g/a/c;

    move-result-object v11

    if-eqz v5, :cond_3c

    .line 317
    iget-wide v11, v11, Lk/e/a/b/g/a/c;->e:J

    .line 318
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v5

    .line 319
    iget-object v13, v4, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_3c

    :goto_15
    const/4 v6, 0x1

    .line 320
    :cond_3c
    invoke-virtual {v2, v4, v7, v8, v6}, Lk/e/a/b/g/a/d;->a(Lk/e/a/b/g/a/j;JZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 321
    iput-wide v9, v1, Lk/e/a/b/g/a/s9;->l:J

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 322
    iget-object v6, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v6}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lk/e/a/b/g/a/n4;->u()Lk/e/a/b/g/a/p4;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    .line 324
    invoke-virtual {v2}, Lk/e/a/b/f/e/s0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-virtual {v6, v7, v2, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    :cond_3d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->t()V

    .line 327
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 328
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->g()Lk/e/a/b/g/a/oa;

    move-result-object v2

    .line 329
    iget-object v3, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v3, v5}, Lk/e/a/b/g/a/oa;->e(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 330
    :cond_3e
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    const/4 v3, 0x2

    .line 331
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/n4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 332
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->y()Lk/e/a/b/g/a/p4;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 334
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v5

    .line 335
    invoke-virtual {v5, v4}, Lk/e/a/b/g/a/l4;->a(Lk/e/a/b/g/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/d;->z()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->u()V

    .line 338
    iget-object v2, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lk/e/a/b/g/a/n4;->y()Lk/e/a/b/g/a/p4;

    move-result-object v2

    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 341
    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/d;->z()V

    .line 343
    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.method public final b(Lk/e/a/b/g/a/ma;Lk/e/a/b/g/a/da;)V
    .locals 8

    .line 420
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v0, v0, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 425
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 426
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->c(Lk/e/a/b/g/a/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-boolean v0, p2, Lk/e/a/b/g/a/da;->i:Z

    if-nez v0, :cond_1

    .line 428
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->y()V

    .line 430
    :try_start_0
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    .line 431
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object v1, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v2, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v2, v2, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ma;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 433
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v2, "Removing conditional user property"

    .line 434
    iget-object v3, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 435
    iget-object v4, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v4

    .line 436
    iget-object v5, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v5, v5, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {v1, v2, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    iget-object v2, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v3, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-boolean v1, v0, Lk/e/a/b/g/a/ma;->f:Z

    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    iget-object v2, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v3, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v3, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_2
    iget-object v1, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 442
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    iget-object v2, v2, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    if-eqz v2, :cond_3

    .line 443
    iget-object v1, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    iget-object v1, v1, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    invoke-virtual {v1}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 444
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    .line 445
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v4, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    iget-object v4, v4, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    iget-object v5, v0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iget-object p1, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    iget-wide v6, p1, Lk/e/a/b/g/a/m;->e:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 446
    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lk/e/a/b/g/a/m;

    move-result-object p1

    .line 447
    invoke-virtual {p0, p1, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)V

    goto :goto_0

    .line 448
    :cond_4
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 449
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 450
    iget-object v1, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 451
    invoke-static {v1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 452
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v2

    .line 453
    iget-object p1, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object p1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-virtual {p2, v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 457
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->z()V

    .line 458
    throw p1
.end method

.method public final b(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V
    .locals 7

    .line 365
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 366
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 367
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->c(Lk/e/a/b/g/a/da;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-boolean v0, p2, Lk/e/a/b/g/a/da;->i:Z

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 371
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 372
    iget-object v1, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v2, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    .line 373
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 375
    iget-object p1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 376
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 377
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 378
    new-instance p1, Lk/e/a/b/g/a/z9;

    .line 379
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 380
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 381
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_3

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 383
    iget-object v0, p2, Lk/e/a/b/g/a/da;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, p1, p2}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/z9;Lk/e/a/b/g/a/da;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 385
    throw p1

    .line 386
    :cond_4
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 387
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 388
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v3

    .line 389
    iget-object v4, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-virtual {v0, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->y()V

    .line 392
    :try_start_0
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    .line 393
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object p2, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    iget-object v2, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->t()V

    .line 395
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 396
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 397
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v0

    .line 398
    iget-object p1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {p2, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 401
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->z()V

    .line 402
    throw p1

    .line 403
    :cond_5
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 404
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 405
    iget-object v3, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v3

    .line 406
    iget-object v4, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {v0, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->y()V

    .line 409
    :try_start_1
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    .line 410
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    iget-object p2, p2, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    iget-object v2, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->t()V

    .line 412
    iget-object p2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 413
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    .line 414
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v0

    .line 415
    iget-object p1, p1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-virtual {p2, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lk/e/a/b/g/a/d;->z()V

    return-void

    :catchall_1
    move-exception p1

    .line 418
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lk/e/a/b/g/a/d;->z()V

    .line 419
    throw p1
.end method

.method public final c()Lk/e/a/b/g/a/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->b:Lk/e/a/b/g/a/r4;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/q9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->b:Lk/e/a/b/g/a/r4;

    return-object v0
.end method

.method public final c(Lk/e/a/b/g/a/da;)Z
    .locals 5

    .line 3
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 6
    iget-object v3, p1, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    sget-object v4, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 7
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    iget-object v0, p1, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final d()Lk/e/a/b/g/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->c:Lk/e/a/b/g/a/d;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/q9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->c:Lk/e/a/b/g/a/d;

    return-object v0
.end method

.method public final e()Lk/e/a/b/g/a/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->f:Lk/e/a/b/g/a/ea;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/q9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->f:Lk/e/a/b/g/a/ea;

    return-object v0
.end method

.method public final f()Lk/e/a/b/g/a/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->g:Lk/e/a/b/g/a/w9;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/q9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->g:Lk/e/a/b/g/a/w9;

    return-object v0
.end method

.method public final g()Lk/e/a/b/g/a/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->q()Lk/e/a/b/g/a/l4;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/g/a/s9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lk/e/a/b/g/a/na;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    return-object v0
.end method

.method public final k()Lk/e/a/b/g/a/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lk/e/a/b/c/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    return-object v0
.end method

.method public final m()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lk/e/a/b/g/a/s9;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 6
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->t()Lk/e/a/b/g/a/x7;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lk/e/a/b/g/a/x7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lk/e/a/b/g/a/s9;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 24
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->c()Lk/e/a/b/g/a/r4;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/r4;->t()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 38
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 39
    check-cast v3, Lk/e/a/b/c/o/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    sget-object v3, Lk/e/a/b/f/e/ha;->c:Lk/e/a/b/f/e/ha;

    invoke-virtual {v3}, Lk/e/a/b/f/e/ha;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/la;

    invoke-interface {v3}, Lk/e/a/b/f/e/la;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 43
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 44
    sget-object v9, Lk/e/a/b/g/a/o;->P:Lk/e/a/b/g/a/c4;

    invoke-virtual {v3, v4, v9}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    if-le v3, v0, :cond_7

    .line 45
    invoke-static {}, Lk/e/a/b/g/a/oa;->v()J

    move-result-wide v9

    sub-long v9, v7, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_8

    .line 46
    invoke-virtual {v1, v9, v10}, Lk/e/a/b/g/a/s9;->a(J)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {}, Lk/e/a/b/g/a/oa;->v()J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 48
    invoke-virtual {v1, v9, v10}, Lk/e/a/b/g/a/s9;->a(J)Z

    .line 49
    :cond_8
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_9

    .line 51
    iget-object v3, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 54
    invoke-virtual {v3, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lk/e/a/b/g/a/d;->v()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_18

    .line 57
    iget-wide v5, v1, Lk/e/a/b/g/a/s9;->w:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_a

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lk/e/a/b/g/a/d;->w()J

    move-result-wide v5

    iput-wide v5, v1, Lk/e/a/b/g/a/s9;->w:J

    .line 59
    :cond_a
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 60
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 61
    sget-object v6, Lk/e/a/b/g/a/o;->g:Lk/e/a/b/g/a/c4;

    invoke-virtual {v5, v3, v6}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v5

    .line 62
    iget-object v6, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 63
    iget-object v6, v6, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 64
    sget-object v9, Lk/e/a/b/g/a/o;->h:Lk/e/a/b/g/a/c4;

    invoke-virtual {v6, v3, v9}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 68
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lk/e/a/b/f/e/s0;

    .line 69
    iget-object v10, v9, Lk/e/a/b/f/e/s0;->zzw:Ljava/lang/String;

    .line 70
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 71
    iget-object v6, v9, Lk/e/a/b/f/e/s0;->zzw:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_e

    const/4 v9, 0x0

    .line 72
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 73
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lk/e/a/b/f/e/s0;

    .line 74
    iget-object v11, v10, Lk/e/a/b/f/e/s0;->zzw:Ljava/lang/String;

    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 76
    iget-object v10, v10, Lk/e/a/b/f/e/s0;->zzw:Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 78
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 79
    :cond_e
    :goto_5
    sget-object v6, Lk/e/a/b/f/e/r0;->zzd:Lk/e/a/b/f/e/r0;

    invoke-virtual {v6}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v6

    check-cast v6, Lk/e/a/b/f/e/r0$a;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object v11, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 83
    iget-object v11, v11, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 84
    iget-object v11, v11, Lk/e/a/b/g/a/oa;->c:Lk/e/a/b/g/a/qa;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lk/e/a/b/g/a/qa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_13

    .line 85
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lk/e/a/b/f/e/s0;

    .line 86
    invoke-virtual {v13}, Lk/e/a/b/f/e/v3;->j()Lk/e/a/b/f/e/v3$b;

    move-result-object v13

    .line 87
    check-cast v13, Lk/e/a/b/f/e/s0$a;

    .line 88
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v14, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 90
    iget-object v14, v14, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 91
    invoke-virtual {v14}, Lk/e/a/b/g/a/oa;->m()J

    const-wide/16 v14, 0x5620

    invoke-virtual {v13, v14, v15}, Lk/e/a/b/f/e/s0$a;->g(J)Lk/e/a/b/f/e/s0$a;

    .line 92
    invoke-virtual {v13, v7, v8}, Lk/e/a/b/f/e/s0$a;->a(J)Lk/e/a/b/f/e/s0$a;

    .line 93
    iget-object v14, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 94
    iget-object v14, v14, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 95
    invoke-virtual {v13, v2}, Lk/e/a/b/f/e/s0$a;->b(Z)Lk/e/a/b/f/e/s0$a;

    if-nez v11, :cond_10

    .line 96
    iget-boolean v14, v13, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v14, :cond_f

    .line 97
    invoke-virtual {v13}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 98
    iput-boolean v2, v13, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 99
    :cond_f
    iget-object v14, v13, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v14, Lk/e/a/b/f/e/s0;

    .line 100
    iget v15, v14, Lk/e/a/b/f/e/s0;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lk/e/a/b/f/e/s0;->zzc:I

    .line 101
    sget-object v15, Lk/e/a/b/f/e/s0;->zzav:Lk/e/a/b/f/e/s0;

    .line 102
    iget-object v15, v15, Lk/e/a/b/f/e/s0;->zzam:Ljava/lang/String;

    .line 103
    iput-object v15, v14, Lk/e/a/b/f/e/s0;->zzam:Ljava/lang/String;

    .line 104
    :cond_10
    iget-object v14, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 105
    iget-object v14, v14, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 106
    sget-object v15, Lk/e/a/b/g/a/o;->h0:Lk/e/a/b/g/a/c4;

    .line 107
    invoke-virtual {v14, v3, v15}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 108
    invoke-virtual {v13}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v14

    check-cast v14, Lk/e/a/b/f/e/v3;

    check-cast v14, Lk/e/a/b/f/e/s0;

    invoke-virtual {v14}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v14

    .line 109
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lk/e/a/b/g/a/w9;->a([B)J

    move-result-wide v14

    .line 110
    iget-boolean v0, v13, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_11

    .line 111
    invoke-virtual {v13}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 112
    iput-boolean v2, v13, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 113
    :cond_11
    iget-object v0, v13, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 114
    iget v2, v0, Lk/e/a/b/f/e/s0;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lk/e/a/b/f/e/s0;->zzd:I

    .line 115
    iput-wide v14, v0, Lk/e/a/b/f/e/s0;->zzat:J

    .line 116
    :cond_12
    invoke-virtual {v6, v13}, Lk/e/a/b/f/e/r0$a;->a(Lk/e/a/b/f/e/s0$a;)Lk/e/a/b/f/e/r0$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 117
    :cond_13
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/n4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v0

    invoke-virtual {v6}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/r0;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/r0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v4

    .line 120
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    invoke-virtual {v6}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/r0;

    .line 121
    invoke-virtual {v2}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v13

    .line 122
    sget-object v2, Lk/e/a/b/g/a/o;->q:Lk/e/a/b/g/a/c4;

    .line 123
    invoke-virtual {v2, v4}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lj/b/k/r;->a(Z)V

    .line 127
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->u:Ljava/util/List;

    if-eqz v4, :cond_16

    .line 128
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 130
    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 131
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lk/e/a/b/g/a/s9;->u:Ljava/util/List;

    .line 132
    :goto_9
    iget-object v4, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v4}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v4

    .line 133
    iget-object v4, v4, Lk/e/a/b/g/a/w4;->f:Lk/e/a/b/g/a/b5;

    invoke-virtual {v4, v7, v8}, Lk/e/a/b/g/a/b5;->a(J)V

    const-string v4, "?"

    if-lez v9, :cond_17

    .line 134
    iget-object v4, v6, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v4, Lk/e/a/b/f/e/r0;

    .line 135
    iget-object v4, v4, Lk/e/a/b/f/e/r0;->zzc:Lk/e/a/b/f/e/c4;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/s0;

    .line 136
    iget-object v4, v4, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 137
    :cond_17
    iget-object v5, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v5}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 138
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 139
    array-length v7, v13

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, Lk/e/a/b/g/a/s9;->q:Z

    .line 142
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->c()Lk/e/a/b/g/a/r4;

    move-result-object v10

    new-instance v15, Lk/e/a/b/g/a/u9;

    invoke-direct {v15, v1, v3}, Lk/e/a/b/g/a/u9;-><init>(Lk/e/a/b/g/a/s9;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v10}, Lk/e/a/b/g/a/j6;->c()V

    .line 144
    invoke-virtual {v10}, Lk/e/a/b/g/a/q9;->m()V

    .line 145
    invoke-static {v12}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v13}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v15}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v10}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v4, Lk/e/a/b/g/a/v4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lk/e/a/b/g/a/v4;-><init>(Lk/e/a/b/g/a/r4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk/e/a/b/g/a/t4;)V

    .line 149
    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/l5;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 150
    :catch_0
    :try_start_7
    iget-object v0, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 152
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v4, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 154
    :cond_18
    iput-wide v9, v1, Lk/e/a/b/g/a/s9;->w:J

    .line 155
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    .line 156
    invoke-static {}, Lk/e/a/b/g/a/oa;->v()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Lk/e/a/b/g/a/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 158
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 159
    invoke-virtual {v1, v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/d5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :goto_a
    const/4 v2, 0x0

    .line 160
    :cond_1a
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 161
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    return-void

    .line 162
    :cond_1b
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 163
    iput-boolean v2, v1, Lk/e/a/b/g/a/s9;->r:Z

    .line 164
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->a()V

    .line 165
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final n()Lk/e/a/b/g/a/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 3
    iget-boolean v0, p0, Lk/e/a/b/g/a/s9;->k:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/e/a/b/g/a/s9;->k:Z

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 6
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 7
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 8
    sget-object v2, Lk/e/a/b/g/a/o;->G0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 12
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 14
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/b/g/a/s9;->t:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/b/g/a/s9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 21
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 34
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->t:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 50
    invoke-virtual {v1, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v7}, Lk/e/a/b/g/a/r5;->v()Lk/e/a/b/g/a/g4;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lk/e/a/b/g/a/c3;->w()V

    .line 53
    iget v7, v7, Lk/e/a/b/g/a/g4;->e:I

    .line 54
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_c

    .line 60
    iget-object v8, p0, Lk/e/a/b/g/a/s9;->t:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v6, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 68
    iget-object v6, v6, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 69
    sget-object v9, Lk/e/a/b/g/a/o;->V0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v6, v9}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-gt v6, v9, :cond_8

    .line 70
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 71
    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 73
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Error writing to channel. Bytes written"

    .line 76
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 77
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Failed to write to channel"

    .line 79
    invoke-virtual {v2, v4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 80
    :cond_9
    :goto_6
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 82
    invoke-virtual {v0, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 86
    :cond_b
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final p()Lk/e/a/b/g/a/u4;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->d:Lk/e/a/b/g/a/u4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lk/e/a/b/g/a/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->e:Lk/e/a/b/g/a/p9;

    invoke-static {v0}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/q9;)V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->e:Lk/e/a/b/g/a/p9;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->c()V

    return-void
.end method

.method public final s()J
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 3
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lk/e/a/b/g/a/m6;->o()V

    .line 7
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->c()V

    .line 8
    iget-object v3, v2, Lk/e/a/b/g/a/w4;->i:Lk/e/a/b/g/a/b5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v5

    invoke-virtual {v5}, Lk/e/a/b/g/a/ba;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lk/e/a/b/g/a/w4;->i:Lk/e/a/b/g/a/b5;

    invoke-virtual {v2, v3, v4}, Lk/e/a/b/g/a/b5;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->i()V

    .line 3
    iget-wide v1, v0, Lk/e/a/b/g/a/s9;->l:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 4
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 6
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 8
    iget-wide v8, v0, Lk/e/a/b/g/a/s9;->l:J

    sub-long/2addr v1, v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 13
    invoke-virtual {v1, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->p()Lk/e/a/b/g/a/u4;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/u4;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->q()Lk/e/a/b/g/a/p9;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->t()V

    return-void

    .line 16
    :cond_0
    iput-wide v4, v0, Lk/e/a/b/g/a/s9;->l:J

    goto :goto_0

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 19
    :cond_3
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 20
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 21
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_22

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v6, Lk/e/a/b/g/a/o;->A:Lk/e/a/b/g/a/c4;

    .line 24
    invoke-virtual {v6, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 27
    invoke-virtual {v8, v9, v3}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 29
    invoke-virtual {v8, v9, v3}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 30
    iget-object v9, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 31
    iget-object v9, v9, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 32
    invoke-virtual {v9, v12, v13}, Lk/e/a/b/g/a/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    sget-object v9, Lk/e/a/b/g/a/o;->v:Lk/e/a/b/g/a/c4;

    .line 35
    invoke-virtual {v9, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 37
    :cond_8
    sget-object v9, Lk/e/a/b/g/a/o;->u:Lk/e/a/b/g/a/c4;

    .line 38
    invoke-virtual {v9, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 40
    :cond_9
    sget-object v9, Lk/e/a/b/g/a/o;->t:Lk/e/a/b/g/a/c4;

    .line 41
    invoke-virtual {v9, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 43
    :goto_5
    iget-object v9, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v14

    .line 45
    iget-object v9, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lk/e/a/b/g/a/w4;->f:Lk/e/a/b/g/a/b5;

    invoke-virtual {v9}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 48
    invoke-virtual {v9, v11, v3, v4, v5}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 50
    invoke-virtual {v9, v0, v3, v4, v5}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    move-wide v6, v4

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 55
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v0, v11, v4

    if-lez v0, :cond_b

    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Lk/e/a/b/g/a/w9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v6, v11, v13

    :cond_c
    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 58
    sget-object v9, Lk/e/a/b/g/a/o;->C:Lk/e/a/b/g/a/c4;

    .line 59
    invoke-virtual {v9, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_e

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 61
    sget-object v11, Lk/e/a/b/g/a/o;->B:Lk/e/a/b/g/a/c4;

    .line 62
    invoke-virtual {v11, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move-wide v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Next upload time is 0"

    .line 66
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->p()Lk/e/a/b/g/a/u4;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/u4;->a()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->q()Lk/e/a/b/g/a/p9;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->t()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->c()Lk/e/a/b/g/a/r4;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/r4;->t()Z

    move-result v1

    if-nez v1, :cond_12

    .line 70
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "No network"

    .line 72
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->p()Lk/e/a/b/g/a/u4;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lk/e/a/b/g/a/u4;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {v2}, Lk/e/a/b/g/a/s9;->i()V

    .line 75
    iget-object v2, v1, Lk/e/a/b/g/a/u4;->a:Lk/e/a/b/g/a/s9;

    .line 76
    invoke-virtual {v2}, Lk/e/a/b/g/a/s9;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 77
    iget-boolean v2, v1, Lk/e/a/b/g/a/u4;->b:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 78
    :cond_11
    iget-object v2, v1, Lk/e/a/b/g/a/u4;->a:Lk/e/a/b/g/a/s9;

    .line 79
    iget-object v2, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 80
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    iget-object v2, v1, Lk/e/a/b/g/a/u4;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {v2}, Lk/e/a/b/g/a/s9;->c()Lk/e/a/b/g/a/r4;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/r4;->t()Z

    move-result v2

    iput-boolean v2, v1, Lk/e/a/b/g/a/u4;->c:Z

    .line 84
    iget-object v2, v1, Lk/e/a/b/g/a/u4;->a:Lk/e/a/b/g/a/s9;

    invoke-virtual {v2}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 86
    iget-boolean v3, v1, Lk/e/a/b/g/a/u4;->c:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lk/e/a/b/g/a/u4;->b:Z

    .line 89
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->q()Lk/e/a/b/g/a/p9;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->t()V

    return-void

    .line 90
    :cond_12
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lk/e/a/b/g/a/w4;->g:Lk/e/a/b/g/a/b5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v1

    .line 92
    sget-object v8, Lk/e/a/b/g/a/o;->r:Lk/e/a/b/g/a/c4;

    .line 93
    invoke-virtual {v8, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Lk/e/a/b/g/a/w9;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    add-long/2addr v1, v8

    .line 96
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 97
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->p()Lk/e/a/b/g/a/u4;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/u4;->a()V

    .line 98
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 99
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 100
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_21

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    .line 102
    sget-object v1, Lk/e/a/b/g/a/o;->w:Lk/e/a/b/g/a/c4;

    .line 103
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 105
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    .line 107
    iget-object v2, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 108
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 109
    check-cast v2, Lk/e/a/b/c/o/b;

    if-eqz v2, :cond_14

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    invoke-virtual {v1, v8, v9}, Lk/e/a/b/g/a/b5;->a(J)V

    goto :goto_a

    .line 112
    :cond_14
    throw v3

    .line 113
    :cond_15
    :goto_a
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->q()Lk/e/a/b/g/a/p9;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lk/e/a/b/g/a/q9;->m()V

    .line 118
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 119
    iget-object v8, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 120
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 121
    invoke-static {v2}, Lk/e/a/b/g/a/i5;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 122
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    .line 123
    iget-object v8, v8, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v9, "Receiver not registered/enabled"

    .line 124
    invoke-virtual {v8, v9}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 125
    :cond_16
    invoke-static {v2}, Lk/e/a/b/g/a/ba;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 126
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v8, "Service not registered/enabled"

    .line 128
    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 129
    :cond_17
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->t()V

    .line 130
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 131
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_18
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 135
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 136
    check-cast v2, Lk/e/a/b/c/o/b;

    if-eqz v2, :cond_20

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 138
    sget-object v2, Lk/e/a/b/g/a/o;->x:Lk/e/a/b/g/a/c4;

    .line 139
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_1b

    .line 141
    iget-object v2, v1, Lk/e/a/b/g/a/p9;->e:Lk/e/a/b/g/a/f;

    .line 142
    iget-wide v8, v2, Lk/e/a/b/g/a/f;->c:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    :cond_19
    if-nez v10, :cond_1b

    .line 143
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 144
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 145
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v4, "Scheduling upload with DelayedRunnable"

    .line 146
    invoke-virtual {v2, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 147
    :cond_1a
    iget-object v2, v1, Lk/e/a/b/g/a/p9;->e:Lk/e/a/b/g/a/f;

    invoke-virtual {v2, v6, v7}, Lk/e/a/b/g/a/f;->a(J)V

    .line 148
    :cond_1b
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 149
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1e

    .line 151
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 152
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 153
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 154
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 155
    :cond_1c
    iget-object v2, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 156
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 157
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->v()I

    move-result v4

    .line 159
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 160
    invoke-virtual {v5, v8, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 162
    invoke-virtual {v8, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    .line 163
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 167
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 170
    invoke-static {v2, v3, v1, v4}, Lk/e/a/b/f/e/o5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 171
    :cond_1e
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->x()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 172
    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 173
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v4, "Scheduling upload with AlarmManager"

    .line 174
    invoke-virtual {v2, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 175
    :cond_1f
    iget-object v11, v1, Lk/e/a/b/g/a/p9;->d:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 176
    sget-object v2, Lk/e/a/b/g/a/o;->s:Lk/e/a/b/g/a/c4;

    .line 177
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 179
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 180
    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->w()Landroid/app/PendingIntent;

    move-result-object v17

    .line 181
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 182
    :cond_20
    throw v3

    .line 183
    :cond_21
    throw v3

    .line 184
    :cond_22
    throw v3

    .line 185
    :cond_23
    :goto_c
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 187
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->p()Lk/e/a/b/g/a/u4;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/u4;->a()V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/s9;->q()Lk/e/a/b/g/a/p9;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/p9;->t()V

    return-void
.end method

.class public final Lk/b/a/q/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lk/b/a/q/c;
.implements Lk/b/a/q/j/g;
.implements Lk/b/a/q/g;
.implements Lk/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/q/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/q/c;",
        "Lk/b/a/q/j/g;",
        "Lk/b/a/q/g;",
        "Lk/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final D:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/b/a/q/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final E:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/RuntimeException;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lk/b/a/s/k/d;

.field public e:Lk/b/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/q/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public f:Lk/b/a/q/d;

.field public g:Landroid/content/Context;

.field public h:Lk/b/a/e;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public k:Lk/b/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/q/a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Lk/b/a/g;

.field public o:Lk/b/a/q/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/q/j/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/q/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public q:Lk/b/a/m/l/l;

.field public r:Lk/b/a/q/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/q/k/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lk/b/a/m/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:Lk/b/a/m/l/l$d;

.field public v:J

.field public w:Lk/b/a/q/h$b;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/q/h$a;

    invoke-direct {v0}, Lk/b/a/q/h$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lk/b/a/s/k/a;->a(ILk/b/a/s/k/a$b;)Lj/h/k/b;

    move-result-object v0

    sput-object v0, Lk/b/a/q/h;->D:Lj/h/k/b;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lk/b/a/q/h;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lk/b/a/q/h;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/b/a/q/h;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lk/b/a/s/k/d$b;

    invoke-direct {v0}, Lk/b/a/s/k/d$b;-><init>()V

    .line 4
    iput-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    iget-object v0, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 50
    iget-object v0, v0, Lk/b/a/q/a;->v:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lk/b/a/q/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lk/b/a/q/h;->h:Lk/b/a/e;

    .line 53
    invoke-static {v1, v1, p1, v0}, Lk/b/a/m/n/d/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/q/h;->h()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lk/b/a/q/h;->g:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lk/b/a/q/h;->h:Lk/b/a/e;

    .line 24
    iput-object v0, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lk/b/a/q/h;->j:Ljava/lang/Class;

    .line 26
    iput-object v0, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lk/b/a/q/h;->l:I

    .line 28
    iput v1, p0, Lk/b/a/q/h;->m:I

    .line 29
    iput-object v0, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    .line 30
    iput-object v0, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lk/b/a/q/h;->e:Lk/b/a/q/e;

    .line 32
    iput-object v0, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    .line 33
    iput-object v0, p0, Lk/b/a/q/h;->r:Lk/b/a/q/k/e;

    .line 34
    iput-object v0, p0, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    .line 35
    iput-object v0, p0, Lk/b/a/q/h;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v0, p0, Lk/b/a/q/h;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Lk/b/a/q/h;->z:Landroid/graphics/drawable/Drawable;

    .line 38
    iput v1, p0, Lk/b/a/q/h;->A:I

    .line 39
    iput v1, p0, Lk/b/a/q/h;->B:I

    .line 40
    iput-object v0, p0, Lk/b/a/q/h;->C:Ljava/lang/RuntimeException;

    .line 41
    sget-object v0, Lk/b/a/q/h;->D:Lj/h/k/b;

    invoke-interface {v0, p0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v2, v15, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    invoke-virtual {v2}, Lk/b/a/s/k/d;->a()V

    .line 55
    sget-boolean v2, Lk/b/a/q/h;->E:Z

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lk/b/a/q/h;->v:J

    invoke-static {v3, v4}, Lk/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lk/b/a/q/h;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v2, v15, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v3, Lk/b/a/q/h$b;->d:Lk/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v2, v3, :cond_1

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    sget-object v2, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    iput-object v2, v15, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    .line 60
    iget-object v2, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 61
    iget v2, v2, Lk/b/a/q/a;->c:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 63
    :goto_0
    iput v0, v15, Lk/b/a/q/h;->A:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 65
    :goto_1
    iput v0, v15, Lk/b/a/q/h;->B:I

    .line 66
    sget-boolean v0, Lk/b/a/q/h;->E:Z

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lk/b/a/q/h;->v:J

    invoke-static {v1, v2}, Lk/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lk/b/a/q/h;->a(Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, v15, Lk/b/a/q/h;->q:Lk/b/a/m/l/l;

    iget-object v2, v15, Lk/b/a/q/h;->h:Lk/b/a/e;

    iget-object v3, v15, Lk/b/a/q/h;->i:Ljava/lang/Object;

    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 69
    iget-object v4, v0, Lk/b/a/q/a;->m:Lk/b/a/m/e;

    .line 70
    iget v5, v15, Lk/b/a/q/h;->A:I

    iget v6, v15, Lk/b/a/q/h;->B:I

    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 71
    iget-object v7, v0, Lk/b/a/q/a;->t:Ljava/lang/Class;

    .line 72
    iget-object v8, v15, Lk/b/a/q/h;->j:Ljava/lang/Class;

    iget-object v9, v15, Lk/b/a/q/h;->n:Lk/b/a/g;

    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 73
    iget-object v10, v0, Lk/b/a/q/a;->d:Lk/b/a/m/l/k;

    .line 74
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 75
    iget-object v11, v0, Lk/b/a/q/a;->s:Ljava/util/Map;

    .line 76
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 77
    iget-boolean v12, v0, Lk/b/a/q/a;->n:Z

    .line 78
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 79
    iget-boolean v13, v0, Lk/b/a/q/a;->z:Z

    .line 80
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 81
    iget-object v14, v0, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    .line 82
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 83
    iget-boolean v0, v0, Lk/b/a/q/a;->j:Z

    move/from16 v16, v0

    .line 84
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 85
    iget-boolean v0, v0, Lk/b/a/q/a;->x:Z

    move/from16 v17, v0

    .line 86
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 87
    iget-boolean v0, v0, Lk/b/a/q/a;->A:Z

    move/from16 v18, v0

    .line 88
    iget-object v0, v15, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 89
    iget-boolean v0, v0, Lk/b/a/q/a;->y:Z

    move/from16 v19, v0

    .line 90
    iget-object v0, v15, Lk/b/a/q/h;->s:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 91
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lk/b/a/m/l/l;->a(Lk/b/a/e;Ljava/lang/Object;Lk/b/a/m/e;IILjava/lang/Class;Ljava/lang/Class;Lk/b/a/g;Lk/b/a/m/l/k;Ljava/util/Map;ZZLk/b/a/m/g;ZZZZLk/b/a/q/g;Ljava/util/concurrent/Executor;)Lk/b/a/m/l/l$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    .line 92
    iget-object v0, v1, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v2, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    .line 94
    :cond_5
    sget-boolean v0, Lk/b/a/q/h;->E:Z

    if-eqz v0, :cond_6

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lk/b/a/q/h;->v:J

    invoke-static {v2, v3}, Lk/b/a/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/b/a/q/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lk/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lk/b/a/q/a;IILk/b/a/g;Lk/b/a/q/j/h;Lk/b/a/q/e;Ljava/util/List;Lk/b/a/q/d;Lk/b/a/m/l/l;Lk/b/a/q/k/e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lk/b/a/q/a<",
            "*>;II",
            "Lk/b/a/g;",
            "Lk/b/a/q/j/h<",
            "TR;>;",
            "Lk/b/a/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lk/b/a/q/e<",
            "TR;>;>;",
            "Lk/b/a/q/d;",
            "Lk/b/a/m/l/l;",
            "Lk/b/a/q/k/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lk/b/a/q/h;->g:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lk/b/a/q/h;->h:Lk/b/a/e;

    .line 3
    iput-object p3, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lk/b/a/q/h;->j:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 6
    iput p6, p0, Lk/b/a/q/h;->l:I

    .line 7
    iput p7, p0, Lk/b/a/q/h;->m:I

    .line 8
    iput-object p8, p0, Lk/b/a/q/h;->n:Lk/b/a/g;

    .line 9
    iput-object p9, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    .line 10
    iput-object p10, p0, Lk/b/a/q/h;->e:Lk/b/a/q/e;

    .line 11
    iput-object p11, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    .line 13
    iput-object p13, p0, Lk/b/a/q/h;->q:Lk/b/a/m/l/l;

    .line 14
    iput-object p14, p0, Lk/b/a/q/h;->r:Lk/b/a/q/k/e;

    .line 15
    iput-object p15, p0, Lk/b/a/q/h;->s:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lk/b/a/q/h$b;->b:Lk/b/a/q/h$b;

    iput-object p1, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    .line 17
    iget-object p1, p0, Lk/b/a/q/h;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    .line 18
    iget-boolean p1, p2, Lk/b/a/e;->h:Z

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk/b/a/q/h;->C:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 139
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk/b/a/q/h;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 142
    iget-object v1, p0, Lk/b/a/q/h;->h:Lk/b/a/e;

    .line 143
    iget v1, v1, Lk/b/a/e;->i:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk/b/a/q/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk/b/a/q/h;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 145
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    iput-object v0, p0, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    .line 147
    sget-object p2, Lk/b/a/q/h$b;->f:Lk/b/a/q/h$b;

    iput-object p2, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    const/4 p2, 0x1

    .line 148
    iput-boolean p2, p0, Lk/b/a/q/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 149
    :try_start_1
    iget-object v1, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/a/q/e;

    .line 151
    iget-object v4, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    iget-object v5, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    .line 152
    invoke-virtual {p0}, Lk/b/a/q/h;->k()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lk/b/a/q/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk/b/a/q/j/h;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 153
    :cond_2
    iget-object v1, p0, Lk/b/a/q/h;->e:Lk/b/a/q/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/b/a/q/h;->e:Lk/b/a/q/e;

    iget-object v3, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    iget-object v4, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    .line 154
    invoke-virtual {p0}, Lk/b/a/q/h;->k()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lk/b/a/q/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk/b/a/q/j/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 155
    invoke-virtual {p0}, Lk/b/a/q/h;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lk/b/a/q/h;->b:Z

    .line 157
    iget-object p1, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz p1, :cond_5

    .line 158
    invoke-interface {p1, p0}, Lk/b/a/q/d;->b(Lk/b/a/q/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    iput-boolean v0, p0, Lk/b/a/q/h;->b:Z

    throw p1

    .line 161
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk/b/a/q/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lk/b/a/m/l/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "*>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lk/b/a/q/h;->q:Lk/b/a/m/l/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    instance-of v0, p1, Lk/b/a/m/l/q;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lk/b/a/m/l/q;

    invoke-virtual {p1}, Lk/b/a/m/l/q;->e()V

    .line 46
    iput-object v1, p0, Lk/b/a/q/h;->t:Lk/b/a/m/l/v;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    throw v1
.end method

.method public final declared-synchronized a(Lk/b/a/m/l/v;Ljava/lang/Object;Lk/b/a/m/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "TR;>;TR;",
            "Lk/b/a/m/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/q/h;->k()Z

    move-result v6

    .line 117
    sget-object v0, Lk/b/a/q/h$b;->e:Lk/b/a/q/h$b;

    iput-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    .line 118
    iput-object p1, p0, Lk/b/a/q/h;->t:Lk/b/a/m/l/v;

    .line 119
    iget-object p1, p0, Lk/b/a/q/h;->h:Lk/b/a/e;

    .line 120
    iget p1, p1, Lk/b/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/a/q/h;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/a/q/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk/b/a/q/h;->v:J

    .line 122
    invoke-static {v1, v2}, Lk/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lk/b/a/q/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 125
    :try_start_1
    iget-object v0, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/q/e;

    .line 127
    iget-object v2, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 128
    invoke-interface/range {v0 .. v5}, Lk/b/a/q/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lk/b/a/q/j/h;Lk/b/a/m/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 129
    :cond_2
    iget-object v0, p0, Lk/b/a/q/h;->e:Lk/b/a/q/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/b/a/q/h;->e:Lk/b/a/q/e;

    iget-object v2, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 130
    invoke-interface/range {v0 .. v5}, Lk/b/a/q/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lk/b/a/q/j/h;Lk/b/a/m/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 131
    iget-object p1, p0, Lk/b/a/q/h;->r:Lk/b/a/q/k/e;

    .line 132
    invoke-interface {p1, p3, v6}, Lk/b/a/q/k/e;->a(Lk/b/a/m/a;Z)Lk/b/a/q/k/d;

    move-result-object p1

    .line 133
    iget-object p3, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    invoke-interface {p3, p2, p1}, Lk/b/a/q/j/h;->a(Ljava/lang/Object;Lk/b/a/q/k/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lk/b/a/q/h;->b:Z

    .line 135
    iget-object p1, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz p1, :cond_5

    .line 136
    invoke-interface {p1, p0}, Lk/b/a/q/d;->c(Lk/b/a/q/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_3
    iput-boolean v7, p0, Lk/b/a/q/h;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "*>;",
            "Lk/b/a/m/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/b/a/q/h;->j:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lk/b/a/q/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v1, p0, Lk/b/a/q/h;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 104
    :cond_1
    iget-object v1, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lk/b/a/q/d;->a(Lk/b/a/q/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 105
    invoke-virtual {p0, p1}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;)V

    .line 106
    sget-object p1, Lk/b/a/q/h$b;->e:Lk/b/a/q/h$b;

    iput-object p1, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;Ljava/lang/Object;Lk/b/a/m/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 110
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;)V

    .line 111
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/b/a/q/h;->j:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 113
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Lk/b/a/q/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lk/b/a/q/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/q/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v0, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/a/q/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    :goto_0
    iget-object v2, p1, Lk/b/a/q/h;->p:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lk/b/a/q/h;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 165
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/q/h;->h()V

    .line 2
    iget-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 3
    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk/b/a/q/h;->v:J

    .line 4
    iget-object v0, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lk/b/a/q/h;->l:I

    iget v1, p0, Lk/b/a/q/h;->m:I

    invoke-static {v0, v1}, Lk/b/a/s/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lk/b/a/q/h;->l:I

    iput v0, p0, Lk/b/a/q/h;->A:I

    .line 7
    iget v0, p0, Lk/b/a/q/h;->m:I

    iput v0, p0, Lk/b/a/q/h;->B:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk/b/a/q/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lk/b/a/q/h;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    if-eq v0, v1, :cond_a

    .line 12
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->e:Lk/b/a/q/h$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lk/b/a/q/h;->t:Lk/b/a/m/l/v;

    sget-object v1, Lk/b/a/m/a;->f:Lk/b/a/m/a;

    invoke-virtual {p0, v0, v1}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, Lk/b/a/q/h$b;->d:Lk/b/a/q/h$b;

    iput-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    .line 16
    iget v0, p0, Lk/b/a/q/h;->l:I

    iget v1, p0, Lk/b/a/q/h;->m:I

    invoke-static {v0, v1}, Lk/b/a/s/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lk/b/a/q/h;->l:I

    iget v1, p0, Lk/b/a/q/h;->m:I

    invoke-virtual {p0, v0, v1}, Lk/b/a/q/h;->a(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    invoke-interface {v0, p0}, Lk/b/a/q/j/h;->b(Lk/b/a/q/j/g;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->d:Lk/b/a/q/h$b;

    if-ne v0, v1, :cond_8

    .line 20
    :cond_5
    iget-object v0, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lk/b/a/q/d;->e(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    invoke-virtual {p0}, Lk/b/a/q/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/b/a/q/j/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_8
    sget-boolean v0, Lk/b/a/q/h;->E:Z

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk/b/a/q/h;->v:J

    invoke-static {v1, v2}, Lk/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/a/q/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_9
    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->f:Lk/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/q/h;->h()V

    .line 2
    iget-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 3
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->g:Lk/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lk/b/a/q/h;->h()V

    .line 6
    iget-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 7
    iget-object v0, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    invoke-interface {v0, p0}, Lk/b/a/q/j/h;->a(Lk/b/a/q/j/g;)V

    .line 8
    iget-object v0, p0, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lk/b/a/m/l/l$d;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk/b/a/q/h;->u:Lk/b/a/m/l/l$d;

    .line 11
    :cond_1
    iget-object v0, p0, Lk/b/a/q/h;->t:Lk/b/a/m/l/v;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lk/b/a/q/h;->t:Lk/b/a/m/l/v;

    invoke-virtual {p0, v0}, Lk/b/a/q/h;->a(Lk/b/a/m/l/v;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lk/b/a/q/d;->f(Lk/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    invoke-virtual {p0}, Lk/b/a/q/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/b/a/q/j/h;->c(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_5
    sget-object v0, Lk/b/a/q/h$b;->g:Lk/b/a/q/h$b;

    iput-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/q/h;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lk/b/a/q/c;)Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lk/b/a/q/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lk/b/a/q/h;

    .line 4
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v0, p0, Lk/b/a/q/h;->l:I

    iget v2, p1, Lk/b/a/q/h;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lk/b/a/q/h;->m:I

    iget v2, p1, Lk/b/a/q/h;->m:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    iget-object v2, p1, Lk/b/a/q/h;->i:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lk/b/a/s/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/h;->j:Ljava/lang/Class;

    iget-object v2, p1, Lk/b/a/q/h;->j:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    iget-object v2, p1, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 8
    invoke-virtual {v0, v2}, Lk/b/a/q/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/q/h;->n:Lk/b/a/g;

    iget-object v2, p1, Lk/b/a/q/h;->n:Lk/b/a/g;

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lk/b/a/q/h;->a(Lk/b/a/q/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->e:Lk/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->g:Lk/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lk/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/h;->d:Lk/b/a/s/k/d;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/a/q/h;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/q/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 3
    iget-object v1, v0, Lk/b/a/q/a;->p:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lk/b/a/q/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lk/b/a/q/a;->q:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lk/b/a/q/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/q/h;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lk/b/a/q/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lk/b/a/q/h;->w:Lk/b/a/q/h$b;

    sget-object v1, Lk/b/a/q/h$b;->d:Lk/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/q/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 3
    iget-object v1, v0, Lk/b/a/q/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lk/b/a/q/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lk/b/a/q/a;->i:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lk/b/a/q/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/q/h;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lk/b/a/q/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/b/a/q/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/q/h;->f:Lk/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lk/b/a/q/d;->e(Lk/b/a/q/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lk/b/a/q/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lk/b/a/q/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lk/b/a/q/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lk/b/a/q/h;->k:Lk/b/a/q/a;

    .line 7
    iget-object v1, v0, Lk/b/a/q/a;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lk/b/a/q/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 9
    iget v0, v0, Lk/b/a/q/a;->g:I

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lk/b/a/q/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/q/h;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_4
    iget-object v0, p0, Lk/b/a/q/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lk/b/a/q/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :cond_6
    iget-object v1, p0, Lk/b/a/q/h;->o:Lk/b/a/q/j/h;

    invoke-interface {v1, v0}, Lk/b/a/q/j/h;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lk/e/a/b/c/k/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/c/k/e/b$b;,
        Lk/e/a/b/c/k/e/b$c;,
        Lk/e/a/b/c/k/e/b$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Lk/e/a/b/c/k/e/b;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/content/Context;

.field public final f:Lk/e/a/b/c/e;

.field public final g:Lk/e/a/b/c/l/j;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/e/a/b/c/k/e/z<",
            "*>;",
            "Lk/e/a/b/c/k/e/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lk/e/a/b/c/k/e/h;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/e/a/b/c/k/e/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/e/a/b/c/k/e/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk/e/a/b/c/k/e/b;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk/e/a/b/c/k/e/b;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/e/a/b/c/k/e/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lk/e/a/b/c/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lk/e/a/b/c/k/e/b;->b:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lk/e/a/b/c/k/e/b;->c:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lk/e/a/b/c/k/e/b;->d:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk/e/a/b/c/k/e/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk/e/a/b/c/k/e/b;->j:Lk/e/a/b/c/k/e/h;

    .line 9
    new-instance v0, Lj/e/c;

    invoke-direct {v0}, Lj/e/c;-><init>()V

    iput-object v0, p0, Lk/e/a/b/c/k/e/b;->k:Ljava/util/Set;

    .line 10
    new-instance v0, Lj/e/c;

    invoke-direct {v0}, Lj/e/c;-><init>()V

    iput-object v0, p0, Lk/e/a/b/c/k/e/b;->l:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lk/e/a/b/c/k/e/b;->e:Landroid/content/Context;

    .line 12
    new-instance p1, Lk/e/a/b/f/b/b;

    invoke-direct {p1, p2, p0}, Lk/e/a/b/f/b/b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lk/e/a/b/c/k/e/b;->f:Lk/e/a/b/c/e;

    .line 14
    new-instance p1, Lk/e/a/b/c/l/j;

    invoke-direct {p1, p3}, Lk/e/a/b/c/l/j;-><init>(Lk/e/a/b/c/f;)V

    iput-object p1, p0, Lk/e/a/b/c/k/e/b;->g:Lk/e/a/b/c/l/j;

    .line 15
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/e/a/b/c/k/e/b;
    .locals 4

    .line 1
    sget-object v0, Lk/e/a/b/c/k/e/b;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk/e/a/b/c/k/e/b;->q:Lk/e/a/b/c/k/e/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lk/e/a/b/c/k/e/b;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Lk/e/a/b/c/e;->d:Lk/e/a/b/c/e;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Lk/e/a/b/c/k/e/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk/e/a/b/c/e;)V

    sput-object v2, Lk/e/a/b/c/k/e/b;->q:Lk/e/a/b/c/k/e/b;

    .line 10
    :cond_0
    sget-object p0, Lk/e/a/b/c/k/e/b;->q:Lk/e/a/b/c/k/e/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lk/e/a/b/c/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/c/k/b<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object v1, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/c/k/e/b$a;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lk/e/a/b/c/k/e/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v1}, Lk/e/a/b/c/k/e/b$a;->a()V

    return-void

    .line 16
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lk/e/a/b/h/a;->i:Lk/e/a/b/h/a;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 24
    new-instance v1, Lj/e/c;

    invoke-direct {v1}, Lj/e/c;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Lj/e/c;->addAll(Ljava/util/Collection;)Z

    .line 26
    throw v0

    .line 27
    :cond_2
    throw v0

    .line 28
    :cond_3
    throw v0
.end method

.method public final a(Lk/e/a/b/c/b;I)Z
    .locals 6

    .line 29
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->f:Lk/e/a/b/c/e;

    iget-object v1, p0, Lk/e/a/b/c/k/e/b;->e:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 30
    iget v3, p1, Lk/e/a/b/c/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lk/e/a/b/c/b;->d:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 31
    iget-object v2, p1, Lk/e/a/b/c/b;->d:Landroid/app/PendingIntent;

    goto :goto_1

    .line 32
    :cond_1
    iget v3, p1, Lk/e/a/b/c/b;->c:I

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lk/e/a/b/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    .line 34
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 35
    iget p1, p1, Lk/e/a/b/c/b;->c:I

    .line 36
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lk/e/a/b/c/e;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 38
    :cond_4
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/k/e/b$b;

    .line 4
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    .line 10
    iget-object v2, v0, Lk/e/a/b/c/k/e/b$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 11
    iget-object v2, v0, Lk/e/a/b/c/k/e/b$a;->l:Lk/e/a/b/c/k/e/b;

    .line 12
    iget-object v2, v2, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lk/e/a/b/c/k/e/b$a;->l:Lk/e/a/b/c/k/e/b;

    .line 15
    iget-object v2, v2, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lk/e/a/b/c/k/e/b$b;->b:Lk/e/a/b/c/d;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lk/e/a/b/c/k/e/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v3, v0, Lk/e/a/b/c/k/e/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/c/k/e/j;

    .line 20
    instance-of v7, v4, Lk/e/a/b/c/k/e/s;

    if-eqz v7, :cond_0

    .line 21
    check-cast v4, Lk/e/a/b/c/k/e/s;

    check-cast v4, Lk/e/a/b/c/k/e/y;

    if-eqz v4, :cond_2

    .line 22
    iget-object v7, v0, Lk/e/a/b/c/k/e/b$a;->f:Ljava/util/Map;

    .line 23
    iget-object v4, v4, Lk/e/a/b/c/k/e/y;->b:Lk/e/a/b/c/k/e/f;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/c/k/e/r;

    if-nez v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    throw v6

    .line 25
    :cond_2
    throw v6

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_15

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lk/e/a/b/c/k/e/j;

    .line 27
    iget-object v6, v0, Lk/e/a/b/c/k/e/b$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lk/e/a/b/c/d;)V

    check-cast v4, Lk/e/a/b/c/k/e/x;

    .line 29
    iget-object v4, v4, Lk/e/a/b/c/k/e/x;->a:Lk/e/a/b/j/f;

    .line 30
    iget-object v4, v4, Lk/e/a/b/j/f;->a:Lk/e/a/b/j/y;

    invoke-virtual {v4, v6}, Lk/e/a/b/j/y;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 31
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/k/e/b$b;

    .line 32
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 33
    iget-object v2, p1, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 36
    iget-object v2, p1, Lk/e/a/b/c/k/e/b$b;->a:Lk/e/a/b/c/k/e/z;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    .line 38
    iget-object v2, v0, Lk/e/a/b/c/k/e/b$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 39
    :cond_4
    iget-boolean p1, v0, Lk/e/a/b/c/k/e/b$a;->i:Z

    if-nez p1, :cond_15

    .line 40
    iget-object p1, v0, Lk/e/a/b/c/k/e/b$a;->b:Lk/e/a/b/c/k/a$e;

    invoke-interface {p1}, Lk/e/a/b/c/k/a$e;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->a()V

    goto/16 :goto_8

    .line 42
    :cond_5
    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->e()V

    goto/16 :goto_8

    .line 43
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/k/e/i;

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 45
    throw v6

    .line 46
    :cond_6
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/c/k/e/b$a;

    .line 48
    invoke-virtual {p1, v5}, Lk/e/a/b/c/k/e/b$a;->a(Z)Z

    .line 49
    throw v6

    .line 50
    :cond_7
    throw v6

    .line 51
    :pswitch_3
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/c/k/e/b$a;

    .line 53
    invoke-virtual {p1, v1}, Lk/e/a/b/c/k/e/b$a;->a(Z)Z

    goto/16 :goto_8

    .line 54
    :pswitch_4
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/c/k/e/b$a;

    .line 56
    iget-object v0, p1, Lk/e/a/b/c/k/e/b$a;->l:Lk/e/a/b/c/k/e/b;

    .line 57
    iget-object v0, v0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 58
    invoke-static {v0}, Lj/b/k/r;->a(Landroid/os/Handler;)V

    .line 59
    iget-boolean v0, p1, Lk/e/a/b/c/k/e/b$a;->i:Z

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {p1}, Lk/e/a/b/c/k/e/b$a;->h()V

    .line 61
    iget-object v0, p1, Lk/e/a/b/c/k/e/b$a;->l:Lk/e/a/b/c/k/e/b;

    .line 62
    iget-object v2, v0, Lk/e/a/b/c/k/e/b;->f:Lk/e/a/b/c/e;

    .line 63
    iget-object v0, v0, Lk/e/a/b/c/k/e/b;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {v2, v0}, Lk/e/a/b/c/e;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_8

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Lk/e/a/b/c/k/e/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    iget-object p1, p1, Lk/e/a/b/c/k/e/b$a;->b:Lk/e/a/b/c/k/a$e;

    invoke-interface {p1}, Lk/e/a/b/c/k/a$e;->e()V

    goto/16 :goto_8

    .line 69
    :pswitch_5
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/z;

    .line 70
    iget-object v2, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->f()V

    goto :goto_3

    .line 71
    :cond_9
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    .line 72
    :pswitch_6
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/c/k/e/b$a;

    .line 74
    iget-object v0, p1, Lk/e/a/b/c/k/e/b$a;->l:Lk/e/a/b/c/k/e/b;

    .line 75
    iget-object v0, v0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Lj/b/k/r;->a(Landroid/os/Handler;)V

    .line 77
    iget-boolean v0, p1, Lk/e/a/b/c/k/e/b$a;->i:Z

    if-eqz v0, :cond_15

    .line 78
    invoke-virtual {p1}, Lk/e/a/b/c/k/e/b$a;->a()V

    goto/16 :goto_8

    .line 79
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/k/b;

    invoke-virtual {p0, p1}, Lk/e/a/b/c/k/e/b;->a(Lk/e/a/b/c/k/b;)V

    goto/16 :goto_8

    .line 80
    :pswitch_8
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_15

    .line 81
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 82
    invoke-static {p1}, Lk/e/a/b/c/k/e/a;->a(Landroid/app/Application;)V

    .line 83
    sget-object p1, Lk/e/a/b/c/k/e/a;->f:Lk/e/a/b/c/k/e/a;

    .line 84
    new-instance v0, Lk/e/a/b/c/k/e/k;

    invoke-direct {v0, p0}, Lk/e/a/b/c/k/e/k;-><init>(Lk/e/a/b/c/k/e/b;)V

    .line 85
    invoke-virtual {p1, v0}, Lk/e/a/b/c/k/e/a;->a(Lk/e/a/b/c/k/e/a$a;)V

    .line 86
    sget-object p1, Lk/e/a/b/c/k/e/a;->f:Lk/e/a/b/c/k/e/a;

    .line 87
    iget-object v0, p1, Lk/e/a/b/c/k/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 88
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 89
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 90
    iget-object v4, p1, Lk/e/a/b/c/k/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_a

    .line 91
    iget-object v0, p1, Lk/e/a/b/c/k/e/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    :cond_a
    iget-object p1, p1, Lk/e/a/b/c/k/e/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    .line 93
    iput-wide v2, p0, Lk/e/a/b/c/k/e/b;->d:J

    goto/16 :goto_8

    .line 94
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/b;

    .line 95
    iget-object v2, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/b/c/k/e/b$a;

    .line 96
    iget v5, v3, Lk/e/a/b/c/k/e/b$a;->g:I

    if-ne v5, v0, :cond_b

    goto :goto_4

    :cond_c
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_e

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lk/e/a/b/c/k/e/b;->f:Lk/e/a/b/c/e;

    .line 98
    iget v5, p1, Lk/e/a/b/c/b;->c:I

    if-eqz v4, :cond_d

    .line 99
    invoke-static {v5}, Lk/e/a/b/c/g;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object p1, p1, Lk/e/a/b/c/b;->e:Ljava/lang/String;

    const/16 v5, 0x45

    .line 101
    invoke-static {v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, Lk/e/a/b/c/k/e/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    .line 103
    :cond_d
    throw v6

    :cond_e
    const/16 p1, 0x4c

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 105
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/k/e/q;

    .line 106
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object v2, p1, Lk/e/a/b/c/k/e/q;->c:Lk/e/a/b/c/k/b;

    if-eqz v2, :cond_12

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    if-nez v0, :cond_10

    .line 107
    iget-object v0, p1, Lk/e/a/b/c/k/e/q;->c:Lk/e/a/b/c/k/b;

    invoke-virtual {p0, v0}, Lk/e/a/b/c/k/e/b;->a(Lk/e/a/b/c/k/b;)V

    .line 108
    iget-object v0, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    iget-object v2, p1, Lk/e/a/b/c/k/e/q;->c:Lk/e/a/b/c/k/b;

    if-eqz v2, :cond_f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    goto :goto_5

    .line 109
    :cond_f
    throw v6

    .line 110
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lk/e/a/b/c/k/e/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lk/e/a/b/c/k/e/q;->b:I

    if-eq v2, v3, :cond_11

    .line 111
    iget-object p1, p1, Lk/e/a/b/c/k/e/q;->a:Lk/e/a/b/c/k/e/j;

    sget-object v2, Lk/e/a/b/c/k/e/b;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lk/e/a/b/c/k/e/j;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->f()V

    goto :goto_8

    .line 113
    :cond_11
    iget-object p1, p1, Lk/e/a/b/c/k/e/q;->a:Lk/e/a/b/c/k/e/j;

    invoke-virtual {v0, p1}, Lk/e/a/b/c/k/e/b$a;->a(Lk/e/a/b/c/k/e/j;)V

    goto :goto_8

    .line 114
    :cond_12
    throw v6

    .line 115
    :pswitch_b
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    .line 116
    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->g()V

    .line 117
    invoke-virtual {v0}, Lk/e/a/b/c/k/e/b$a;->a()V

    goto :goto_6

    .line 118
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/k/e/a0;

    if-eqz p1, :cond_13

    .line 119
    throw v6

    .line 120
    :cond_13
    throw v6

    .line 121
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/16 v2, 0x2710

    .line 122
    :cond_14
    iput-wide v2, p0, Lk/e/a/b/c/k/e/b;->d:J

    .line 123
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/c/k/e/z;

    .line 125
    iget-object v3, p0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lk/e/a/b/c/k/e/b;->d:J

    .line 127
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_15
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

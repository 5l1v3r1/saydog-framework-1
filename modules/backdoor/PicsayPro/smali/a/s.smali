.class public La/s;
.super La/q;


# static fields
.field static a:La/s;

.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ThreadFactory;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, La/s;->a:La/s;

    const-class v0, La/s;

    const-string v1, "_didCompleteOperation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, La/r;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/s;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-direct {p0}, La/q;-><init>()V

    iput v2, p0, La/s;->d:I

    iput v3, p0, La/s;->e:I

    const/16 v0, 0xa

    iput v0, p0, La/s;->f:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/s;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, La/s$1;

    invoke-direct {v0, p0}, La/s$1;-><init>(La/s;)V

    iput-object v0, p0, La/s;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, La/s;->g:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, La/s;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, La/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()La/s;
    .locals 1

    sget-object v0, La/s;->a:La/s;

    if-nez v0, :cond_0

    new-instance v0, La/s;

    invoke-direct {v0}, La/s;-><init>()V

    sput-object v0, La/s;->a:La/s;

    :cond_0
    sget-object v0, La/s;->a:La/s;

    return-object v0
.end method


# virtual methods
.method public _didCompleteOperation(La/r;)V
    .locals 2

    iget-object v0, p0, La/s;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/r;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v0}, La/s;->b(La/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/r;)V
    .locals 1

    iput-object p0, p1, La/r;->d:La/s;

    invoke-virtual {p0, p1}, La/s;->b(La/r;)V

    return-void
.end method

.method protected b(La/r;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, La/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p1, La/r;->c:Z

    iget-object v0, p1, La/r;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/r;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v3, p1, La/r;->d:La/s;

    sget-object v0, La/s;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1, v1}, La/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p1, La/r;->b:Z

    :try_start_0
    iget-object v0, p0, La/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v1, p1, La/r;->b:Z

    invoke-virtual {p1}, La/r;->a()V

    iput-boolean v2, p1, La/r;->c:Z

    iget-object v0, p1, La/r;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p1, La/r;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput-object v3, p1, La/r;->d:La/s;

    sget-object v0, La/s;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1, v1}, La/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

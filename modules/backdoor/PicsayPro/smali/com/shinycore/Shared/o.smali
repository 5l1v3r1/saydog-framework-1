.class public Lcom/shinycore/Shared/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/Shared/o$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field protected a:Lcom/shinycore/Shared/q;

.field protected b:Lcom/shinycore/Shared/q;

.field c:Z

.field d:Lcom/shinycore/Shared/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/shinycore/Shared/o;

    const-string v1, "_didUnlockParent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/o;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/o;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/o;

    invoke-direct {v0}, Lcom/shinycore/Shared/o;-><init>()V

    iput-object p0, v0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    iput-object p0, v0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;
    .locals 4

    new-instance v0, Lcom/shinycore/Shared/o;

    invoke-direct {v0}, Lcom/shinycore/Shared/o;-><init>()V

    new-instance v1, Lcom/shinycore/Shared/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dummy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/Shared/n;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    iput-object v1, v0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-object v0
.end method

.method private a(Lcom/shinycore/Shared/o;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    move-object v1, v6

    move v3, v7

    :goto_0
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/shinycore/Shared/o$a;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v5, v2, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    iget-object v0, v2, Lcom/shinycore/Shared/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iput-object v5, v1, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    move-object v0, v1

    move v1, v3

    :goto_1
    move-object v2, v5

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    move-object v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/shinycore/Shared/o;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/shinycore/Shared/o;->c:Z

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    instance-of v0, v0, Lcom/shinycore/Shared/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    check-cast v0, Lcom/shinycore/Shared/x;

    iget-object v0, v0, Lcom/shinycore/Shared/x;->b:Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_7

    invoke-direct {v0, p0}, Lcom/shinycore/Shared/o;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget v1, v2, Lcom/shinycore/Shared/o$a;->c:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v3

    :goto_3
    iget v3, v2, Lcom/shinycore/Shared/o$a;->c:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v2, Lcom/shinycore/Shared/o$a;->c:I

    iget-object v3, v2, Lcom/shinycore/Shared/o$a;->b:Ljava/lang/reflect/Method;

    iput-object v6, v2, Lcom/shinycore/Shared/o$a;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    sget-object v8, Lcom/shinycore/Shared/o;->e:Ljava/lang/reflect/Method;

    if-ne v3, v8, :cond_6

    check-cast v0, Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->_didUnlockParent(Lcom/shinycore/Shared/o;)V

    :cond_5
    :goto_4
    iget v0, v2, Lcom/shinycore/Shared/o$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v4

    invoke-static {v0, v3, v4, v8}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_3
.end method

.method public static b(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/o;

    invoke-direct {v0}, Lcom/shinycore/Shared/o;-><init>()V

    iput-object p0, v0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;
    .locals 4

    new-instance v0, Lcom/shinycore/Shared/o;

    invoke-direct {v0}, Lcom/shinycore/Shared/o;-><init>()V

    new-instance v1, Lcom/shinycore/Shared/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dummy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/Shared/n;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    iget-object v5, v0, Lcom/shinycore/Shared/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_0

    if-nez v5, :cond_3

    :cond_0
    if-nez v5, :cond_1

    :cond_1
    if-eqz v1, :cond_2

    iput-object v3, v1, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    :goto_1
    const/4 v0, 0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_2
    move v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v4}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/o;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public _didUnlockParent(Lcom/shinycore/Shared/o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/o;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/shinycore/Shared/q;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-object v0
.end method

.method public a(La/k$a;La/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, La/k$a;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, La/j;

    invoke-direct {v0}, La/j;-><init>()V

    iput-object v0, p2, La/j$a;->a:La/j;

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/q;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/y;

    invoke-direct {v0, p1}, Lcom/shinycore/Shared/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/shinycore/Shared/o;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    instance-of v0, v0, Lcom/shinycore/Shared/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    check-cast v0, Lcom/shinycore/Shared/x;

    iget-object v4, v0, Lcom/shinycore/Shared/x;->b:Lcom/shinycore/Shared/o;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    iget-object v5, v0, Lcom/shinycore/Shared/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_0

    iget v0, v0, Lcom/shinycore/Shared/o$a;->c:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/shinycore/Shared/o;->c:Z

    sget-object v0, Lcom/shinycore/Shared/o;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    invoke-virtual {v4, p0, v0, v3}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_b

    iget-object v5, v1, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    iget-object v6, v1, Lcom/shinycore/Shared/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    if-eqz v0, :cond_0

    iput-object v5, v0, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-ne v6, p1, :cond_6

    :try_start_1
    iget v4, v1, Lcom/shinycore/Shared/o$a;->c:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_5

    move-object v4, v1

    move v1, v2

    :goto_2
    if-nez v4, :cond_3

    new-instance v4, Lcom/shinycore/Shared/o$a;

    invoke-direct {v4, p1}, Lcom/shinycore/Shared/o$a;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v5, p3, 0x3

    iput v5, v4, Lcom/shinycore/Shared/o$a;->c:I

    if-nez v0, :cond_7

    iput-object v4, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    :goto_3
    if-nez v0, :cond_2

    iput-object p2, v4, Lcom/shinycore/Shared/o$a;->b:Ljava/lang/reflect/Method;

    iget v1, v4, Lcom/shinycore/Shared/o$a;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lcom/shinycore/Shared/o$a;->c:I

    :cond_2
    move v1, v0

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_4

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_8

    move v0, v2

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, p2, v0, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    if-nez v0, :cond_a

    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v4}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/o;)V

    move-object v4, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    iput-object v4, v0, Lcom/shinycore/Shared/o$a;->d:Lcom/shinycore/Shared/o$a;

    iget v0, v0, Lcom/shinycore/Shared/o$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit8 v0, v0, 0x42

    if-nez v0, :cond_9

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move-object v4, v1

    move v1, v3

    goto :goto_2

    :cond_b
    move v1, v3

    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-void
.end method

.method public b(Lcom/shinycore/Shared/q;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    iput-object p1, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/shinycore/Shared/o;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/shinycore/Shared/q;)Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()La/m;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    instance-of v0, v0, Lcom/shinycore/Shared/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    check-cast v0, Lcom/shinycore/Shared/x;

    iget-object v0, v0, Lcom/shinycore/Shared/x;->b:Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->d()La/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/shinycore/Shared/q;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    instance-of v0, v0, Lcom/shinycore/Shared/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    check-cast v0, Lcom/shinycore/Shared/x;

    iget-object v0, v0, Lcom/shinycore/Shared/x;->b:Lcom/shinycore/Shared/o;

    move-object v1, v0

    :goto_0
    instance-of v0, p1, Lcom/shinycore/Shared/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/shinycore/Shared/x;

    iget-object v2, v0, Lcom/shinycore/Shared/x;->b:Lcom/shinycore/Shared/o;

    :cond_0
    if-eq v2, v1, :cond_3

    iget-boolean v0, p0, Lcom/shinycore/Shared/o;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/Shared/o;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    iget-object v0, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/o;->d:Lcom/shinycore/Shared/o$a;

    iget-object v0, v0, Lcom/shinycore/Shared/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    iput-object p1, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    instance-of v0, v0, Lcom/shinycore/Shared/n;

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/o;->a:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/o;->b:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

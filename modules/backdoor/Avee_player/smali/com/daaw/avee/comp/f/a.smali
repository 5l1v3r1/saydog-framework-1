.class public Lcom/daaw/avee/comp/f/a;
.super Ljava/lang/Object;
.source "GlobalSearchCore.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/Common/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:[Lcom/daaw/avee/comp/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/f/a;->a:Lcom/daaw/avee/Common/a/m;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/f/a;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/f/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/daaw/avee/comp/f/a;->d:I

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/daaw/avee/comp/f/b;

    iput-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    new-instance v2, Lcom/daaw/avee/comp/f/b;

    invoke-direct {v2, v0}, Lcom/daaw/avee/comp/f/b;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/f/a;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/f/a;->a(IZ)V

    return-void
.end method

.method public static a()Lcom/daaw/avee/comp/f/a;
    .locals 3

    .line 30
    sget-object v0, Lcom/daaw/avee/comp/f/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/f/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/f/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/daaw/avee/comp/f/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/f/a;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/daaw/avee/comp/f/a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/f/a;-><init>()V

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/daaw/avee/comp/f/a;->c:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lcom/daaw/avee/comp/f/a;
    .locals 1

    .line 45
    sget-object v0, Lcom/daaw/avee/comp/f/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/f/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/daaw/avee/comp/f/b;
    .locals 1

    if-ltz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/daaw/avee/comp/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object v0, v0, p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    iput-object p2, v0, Lcom/daaw/avee/comp/f/b;->a:Ljava/lang/String;

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/f/a;->a(IZ)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method a(IZ)V
    .locals 3

    if-ltz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    if-ltz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    sget-object v1, Lcom/daaw/avee/comp/f/a;->a:Lcom/daaw/avee/Common/a/m;

    iget v2, p0, Lcom/daaw/avee/comp/f/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(IZLjava/lang/String;Lcom/daaw/avee/comp/Common/d;)V
    .locals 2

    if-ltz p1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object v0, v0, p1

    .line 64
    iget-object v1, v0, Lcom/daaw/avee/comp/f/b;->e:Lcom/daaw/avee/comp/Common/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/daaw/avee/comp/f/b;->e:Lcom/daaw/avee/comp/Common/d;

    invoke-interface {v0, p4}, Lcom/daaw/avee/comp/Common/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object v0, v0, p1

    const-string v1, ""

    iput-object v1, v0, Lcom/daaw/avee/comp/f/b;->a:Ljava/lang/String;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object v0, v0, p1

    iput-boolean p2, v0, Lcom/daaw/avee/comp/f/b;->c:Z

    .line 69
    iget-object p2, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object p2, p2, p1

    iput-object p3, p2, Lcom/daaw/avee/comp/f/b;->d:Ljava/lang/String;

    .line 70
    iget-object p2, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    aget-object p2, p2, p1

    iput-object p4, p2, Lcom/daaw/avee/comp/f/b;->e:Lcom/daaw/avee/comp/Common/d;

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/f/a;->a(IZ)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget v0, p0, Lcom/daaw/avee/comp/f/a;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/daaw/avee/comp/f/a;->e:[Lcom/daaw/avee/comp/f/b;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/f/a;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/daaw/avee/comp/f/a;->d:I

    .line 94
    :goto_1
    iget p1, p0, Lcom/daaw/avee/comp/f/a;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/f/a;->a(IZ)V

    return-void
.end method

.method public c()Lcom/daaw/avee/comp/Common/f;
    .locals 1

    .line 55
    iget v0, p0, Lcom/daaw/avee/comp/f/a;->d:I

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/f/a;->a(I)Lcom/daaw/avee/comp/f/b;

    move-result-object v0

    return-object v0
.end method

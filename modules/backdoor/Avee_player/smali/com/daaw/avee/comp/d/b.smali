.class public Lcom/daaw/avee/comp/d/b;
.super Ljava/lang/Object;
.source "ContextualActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/d/b$a;,
        Lcom/daaw/avee/comp/d/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/Common/d;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/daaw/avee/Common/a/i;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/daaw/avee/comp/d/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daaw/avee/comp/d/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/support/v7/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->a:Lcom/daaw/avee/Common/a/o;

    .line 34
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->b:Lcom/daaw/avee/Common/a/j;

    .line 35
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->c:Lcom/daaw/avee/Common/a/k;

    .line 36
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->d:Lcom/daaw/avee/Common/a/j;

    .line 37
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->e:Lcom/daaw/avee/Common/a/i;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->f:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/d/b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/daaw/avee/comp/d/b;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/d/b;Landroid/support/v7/view/b;)Landroid/support/v7/view/b;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    return-object p1
.end method

.method public static a()Lcom/daaw/avee/comp/d/b;
    .locals 3

    .line 52
    sget-object v0, Lcom/daaw/avee/comp/d/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/d/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/d/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/daaw/avee/comp/d/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/d/b;

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lcom/daaw/avee/comp/d/b;

    invoke-direct {v1}, Lcom/daaw/avee/comp/d/b;-><init>()V

    .line 59
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/daaw/avee/comp/d/b;->g:Ljava/lang/ref/WeakReference;

    .line 62
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/daaw/avee/comp/d/b;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/d/b;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/daaw/avee/comp/d/b;->j:Z

    return p1
.end method

.method public static b()Lcom/daaw/avee/comp/d/b;
    .locals 1

    .line 67
    sget-object v0, Lcom/daaw/avee/comp/d/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/d/b;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/d/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/daaw/avee/comp/d/b;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/d/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/daaw/avee/comp/d/b;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 139
    sget-object v0, Lcom/daaw/avee/comp/d/b;->e:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/a/i;->a()V

    .line 140
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method a(Lcom/daaw/avee/comp/d/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/daaw/avee/comp/d/b;->c:Lcom/daaw/avee/Common/a/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/d/b$b;

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p1, Lcom/daaw/avee/comp/d/b$b;->a:[Lcom/daaw/avee/comp/d/a;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 120
    invoke-virtual {v2}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 129
    iget-object v4, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/daaw/avee/comp/d/b;->d()V

    return-void
.end method

.method a(Lcom/daaw/avee/comp/d/d$a;Lcom/daaw/avee/comp/d/b$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daaw/avee/comp/d/b$b;",
            ")V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/daaw/avee/comp/d/b;->c:Lcom/daaw/avee/Common/a/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object p2, p2, Lcom/daaw/avee/comp/d/b$b;->a:[Lcom/daaw/avee/comp/d/a;

    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    .line 94
    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    const-string v4, "There can only be unique ItemActionBase actions per item"

    .line 99
    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v5, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 107
    :cond_1
    iget-object v6, p0, Lcom/daaw/avee/comp/d/b;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/daaw/avee/comp/d/b;->d()V

    return-void
.end method

.method public a([Lcom/daaw/avee/comp/d/a;Ljava/lang/Boolean;Lcom/daaw/avee/comp/d/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/daaw/avee/comp/d/a;",
            "Ljava/lang/Boolean;",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p3}, Lcom/daaw/avee/comp/d/d$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Lcom/daaw/avee/comp/d/b$b;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/d/b$b;-><init>(Lcom/daaw/avee/comp/d/b;)V

    .line 76
    iput-object p1, p2, Lcom/daaw/avee/comp/d/b$b;->a:[Lcom/daaw/avee/comp/d/a;

    .line 77
    iput-object v0, p2, Lcom/daaw/avee/comp/d/b$b;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p3, p2}, Lcom/daaw/avee/comp/d/b;->a(Lcom/daaw/avee/comp/d/d$a;Lcom/daaw/avee/comp/d/b$b;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p3}, Lcom/daaw/avee/comp/d/b;->a(Lcom/daaw/avee/comp/d/d$a;)V

    :goto_0
    return-void
.end method

.method a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/d/c;)Z
    .locals 9

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v2, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/d/b$b;

    .line 184
    iget-object v5, v3, Lcom/daaw/avee/comp/d/b$b;->a:[Lcom/daaw/avee/comp/d/a;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 185
    invoke-virtual {v7}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 186
    iget-object v3, v3, Lcom/daaw/avee/comp/d/b$b;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 194
    invoke-virtual {p2, p1, v1, v0}, Lcom/daaw/avee/comp/d/c;->a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v4
.end method

.method public c()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/daaw/avee/comp/d/b;->j:Z

    .line 147
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 154
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Lcom/daaw/avee/comp/d/b;->j:Z

    .line 157
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    :cond_0
    return-void

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    if-nez v2, :cond_3

    .line 165
    new-instance v2, Lcom/daaw/avee/comp/d/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/daaw/avee/comp/d/b$a;-><init>(Lcom/daaw/avee/comp/d/b;Lcom/daaw/avee/comp/d/b$1;)V

    invoke-virtual {v0, v2}, Lcom/daaw/avee/MainActivity;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    .line 166
    sget-object v0, Lcom/daaw/avee/comp/d/b;->b:Lcom/daaw/avee/Common/a/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 174
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/daaw/avee/comp/d/b;->k:Landroid/support/v7/view/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daaw/avee/comp/d/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

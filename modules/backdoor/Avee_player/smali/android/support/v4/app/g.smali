.class public Landroid/support/v4/app/g;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/e;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/g$a;,
        Landroid/support/v4/app/g$c;,
        Landroid/support/v4/app/g$b;
    }
.end annotation


# static fields
.field private static final V:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:Landroid/support/v4/app/LoaderManagerImpl;

.field O:Landroid/support/v4/app/g$a;

.field P:Z

.field Q:Z

.field R:F

.field S:Landroid/view/LayoutInflater;

.field T:Z

.field U:Landroid/arch/lifecycle/f;

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:Landroid/support/v4/app/g;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroid/support/v4/app/m;

.field t:Landroid/support/v4/app/k;

.field u:Landroid/support/v4/app/m;

.field v:Landroid/support/v4/app/n;

.field w:Landroid/arch/lifecycle/p;

.field x:Landroid/support/v4/app/g;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/g;->V:Landroid/support/v4/f/m;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Landroid/support/v4/app/g;->f:I

    .line 115
    iput v0, p0, Landroid/support/v4/app/g;->j:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    .line 213
    iput-boolean v0, p0, Landroid/support/v4/app/g;->M:Z

    .line 244
    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    return-void
.end method

.method private Y()V
    .locals 3

    .line 2188
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2191
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/g$a;->i:Z

    .line 2192
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->j:Landroid/support/v4/app/g$c;

    .line 2193
    iget-object v2, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iput-object v1, v2, Landroid/support/v4/app/g$a;->j:Landroid/support/v4/app/g$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2196
    invoke-interface {v0}, Landroid/support/v4/app/g$c;->a()V

    :cond_1
    return-void
.end method

.method private Z()Landroid/support/v4/app/g$a;
    .locals 1

    .line 2636
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0}, Landroid/support/v4/app/g$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    .line 2639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;
    .locals 2

    .line 358
    :try_start_0
    sget-object v0, Landroid/support/v4/app/g;->V:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 362
    sget-object p0, Landroid/support/v4/app/g;->V:Landroid/support/v4/f/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 364
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/g;

    if-eqz p2, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 367
    invoke-virtual {p0, p2}, Landroid/support/v4/app/g;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 386
    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 383
    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 379
    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 375
    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 371
    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 401
    :try_start_0
    sget-object v0, Landroid/support/v4/app/g;->V:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    sget-object p0, Landroid/support/v4/app/g;->V:Landroid/support/v4/f/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    const-class p0, Landroid/support/v4/app/g;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/support/v4/app/g;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/g;->Y()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 2095
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->g(Landroid/support/v4/app/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    .line 2096
    invoke-static {v0}, Landroid/support/v4/app/g$a;->g(Landroid/support/v4/app/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->h(Landroid/support/v4/app/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    .line 2121
    invoke-static {v0}, Landroid/support/v4/app/g$a;->h(Landroid/support/v4/app/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()V
    .locals 2

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->m:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->m:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/k;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2172
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->m:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/g$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/g$1;-><init>(Landroid/support/v4/app/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2179
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/g;->Y()V

    goto :goto_1

    .line 2170
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/g$a;->i:Z

    :goto_1
    return-void
.end method

.method D()V
    .locals 3

    .line 2299
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    .line 2300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :cond_0
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    new-instance v2, Landroid/support/v4/app/g$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/g$2;-><init>(Landroid/support/v4/app/g;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/g;)V

    return-void
.end method

.method E()V
    .locals 3

    .line 2366
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    .line 2368
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    :cond_0
    const/4 v0, 0x4

    .line 2370
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    .line 2371
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2372
    invoke-virtual {p0}, Landroid/support/v4/app/g;->l()V

    .line 2373
    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v0, :cond_1

    .line 2374
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2377
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_2

    .line 2378
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    .line 2380
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method F()V
    .locals 3

    .line 2384
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    :cond_0
    const/4 v0, 0x5

    .line 2388
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    .line 2389
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2390
    invoke-virtual {p0}, Landroid/support/v4/app/g;->m()V

    .line 2391
    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v0, :cond_1

    .line 2392
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_2

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    .line 2399
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method G()V
    .locals 1

    .line 2403
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    :cond_0
    return-void
.end method

.method H()V
    .locals 1

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/app/g;->onLowMemory()V

    .line 2431
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2432
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->v()V

    :cond_0
    return-void
.end method

.method I()V
    .locals 3

    .line 2525
    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2526
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->q()V

    :cond_0
    const/4 v0, 0x4

    .line 2529
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    .line 2530
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2531
    invoke-virtual {p0}, Landroid/support/v4/app/g;->n()V

    .line 2532
    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v0, :cond_1

    .line 2533
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method J()V
    .locals 3

    .line 2539
    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2540
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->r()V

    :cond_0
    const/4 v0, 0x3

    .line 2543
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    .line 2544
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2545
    invoke-virtual {p0}, Landroid/support/v4/app/g;->o()V

    .line 2546
    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v0, :cond_1

    .line 2547
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method K()V
    .locals 1

    .line 2553
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->s()V

    :cond_0
    const/4 v0, 0x2

    .line 2556
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    return-void
.end method

.method L()V
    .locals 3

    .line 2560
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->t()V

    :cond_0
    const/4 v0, 0x1

    .line 2563
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    .line 2564
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2565
    invoke-virtual {p0}, Landroid/support/v4/app/g;->p()V

    .line 2566
    iget-boolean v1, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v1, :cond_1

    .line 2567
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2570
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    .line 2575
    iget-object v1, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->a()V

    .line 2577
    :cond_2
    iput-boolean v0, p0, Landroid/support/v4/app/g;->q:Z

    return-void
.end method

.method M()V
    .locals 3

    .line 2581
    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2582
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2583
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 2585
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    .line 2586
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2587
    iput-boolean v0, p0, Landroid/support/v4/app/g;->T:Z

    .line 2588
    invoke-virtual {p0}, Landroid/support/v4/app/g;->q()V

    .line 2589
    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v0, :cond_1

    .line 2590
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2593
    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    return-void
.end method

.method N()V
    .locals 3

    const/4 v0, 0x0

    .line 2597
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2598
    invoke-virtual {p0}, Landroid/support/v4/app/g;->s()V

    const/4 v0, 0x0

    .line 2599
    iput-object v0, p0, Landroid/support/v4/app/g;->S:Landroid/view/LayoutInflater;

    .line 2600
    iget-boolean v1, p0, Landroid/support/v4/app/g;->H:Z

    if-nez v1, :cond_0

    .line 2601
    new-instance v0, Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2608
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v1, :cond_2

    .line 2609
    iget-boolean v1, p0, Landroid/support/v4/app/g;->E:Z

    if-nez v1, :cond_1

    .line 2610
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2613
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->u()V

    .line 2614
    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    :cond_2
    return-void
.end method

.method O()I
    .locals 1

    .line 2643
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2646
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget v0, v0, Landroid/support/v4/app/g$a;->d:I

    return v0
.end method

.method P()I
    .locals 1

    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget v0, v0, Landroid/support/v4/app/g$a;->e:I

    return v0
.end method

.method Q()I
    .locals 1

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2676
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget v0, v0, Landroid/support/v4/app/g$a;->f:I

    return v0
.end method

.method R()Landroid/support/v4/app/aa;
    .locals 1

    .line 2680
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2683
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->g:Landroid/support/v4/app/aa;

    return-object v0
.end method

.method S()Landroid/support/v4/app/aa;
    .locals 1

    .line 2687
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2690
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->h:Landroid/support/v4/app/aa;

    return-object v0
.end method

.method T()Landroid/view/View;
    .locals 1

    .line 2694
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2697
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->a:Landroid/view/View;

    return-object v0
.end method

.method U()Landroid/animation/Animator;
    .locals 1

    .line 2709
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2712
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method V()I
    .locals 1

    .line 2716
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2719
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget v0, v0, Landroid/support/v4/app/g$a;->c:I

    return v0
.end method

.method W()Z
    .locals 1

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2730
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-boolean v0, v0, Landroid/support/v4/app/g$a;->i:Z

    return v0
.end method

.method X()Z
    .locals 1

    .line 2734
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2737
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-boolean v0, v0, Landroid/support/v4/app/g$a;->k:Z

    return v0
.end method

.method public a()Landroid/arch/lifecycle/c;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 1

    .line 2289
    iget-object v0, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 1

    .line 2650
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2653
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/g$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    .line 2664
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2667
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    .line 2668
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iput p1, v0, Landroid/support/v4/app/g$a;->e:I

    .line 2669
    iget-object p1, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iput p2, p1, Landroid/support/v4/app/g$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/g;)V
    .locals 0

    .line 427
    iput p1, p0, Landroid/support/v4/app/g;->f:I

    if-eqz p2, :cond_0

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 2705
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/g$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1353
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1315
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1336
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    .line 1337
    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1339
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 1340
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1298
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    .line 1299
    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1301
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 1302
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2423
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2424
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v4/app/g;->K:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 419
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->i(Landroid/os/Bundle;)V

    .line 420
    iget-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    if-nez p1, :cond_1

    .line 421
    new-instance p1, Landroid/support/v4/app/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/g$c;)V
    .locals 2

    .line 2619
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->j:Landroid/support/v4/app/g$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2623
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->j:Landroid/support/v4/app/g$c;

    if-eqz v0, :cond_1

    .line 2624
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2627
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iget-boolean v0, v0, Landroid/support/v4/app/g$a;->i:Z

    if-eqz v0, :cond_2

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    iput-object p1, v0, Landroid/support/v4/app/g$a;->j:Landroid/support/v4/app/g$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 2631
    invoke-interface {p1}, Landroid/support/v4/app/g$c;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 2701
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/g$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    iget v0, p0, Landroid/support/v4/app/g;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2213
    iget v0, p0, Landroid/support/v4/app/g;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2216
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2230
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2236
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2238
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->x:Landroid/support/v4/app/g;

    if-eqz v0, :cond_2

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/g;->x:Landroid/support/v4/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2245
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2247
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2249
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2251
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/g;->i:Landroid/support/v4/app/g;

    if-eqz v0, :cond_6

    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->i:Landroid/support/v4/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2255
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2256
    iget v0, p0, Landroid/support/v4/app/g;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/g;->O()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/g;->O()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2261
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/g;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/g;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2270
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/g;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/app/g;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/app/g;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2278
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2282
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_d

    .line 2283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2284
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2342
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    :cond_0
    const/4 v0, 0x1

    .line 2345
    iput-boolean v0, p0, Landroid/support/v4/app/g;->q:Z

    .line 2346
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(I)V
    .locals 1

    .line 2723
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/g$a;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 498
    iget v0, p0, Landroid/support/v4/app/g;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/g;->h:Landroid/os/Bundle;

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method final b()Z
    .locals 1

    .line 436
    iget v0, p0, Landroid/support/v4/app/g;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2447
    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2448
    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2450
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2453
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .line 2461
    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2462
    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2464
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/view/Menu;)V

    .line 2466
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2474
    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_1

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2480
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1227
    iput-object p1, p0, Landroid/support/v4/app/g;->S:Landroid/view/LayoutInflater;

    .line 1228
    iget-object p1, p0, Landroid/support/v4/app/g;->S:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .line 2504
    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_1

    .line 2505
    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Landroid/view/Menu;)V

    .line 2508
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 2409
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Z)V

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2490
    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_1

    .line 2491
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2494
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    .line 2495
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Landroid/content/Context;
    .locals 3

    .line 612
    invoke-virtual {p0}, Landroid/support/v4/app/g;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1244
    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez p1, :cond_0

    .line 1245
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1249
    invoke-virtual {p0}, Landroid/support/v4/app/g;->i()Landroid/support/v4/app/l;

    .line 1250
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/d;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method e(Z)V
    .locals 1

    .line 2416
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->c(Z)V

    .line 2417
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 443
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/support/v4/app/h;
    .locals 1

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    :goto_0
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1414
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 1415
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->g(Landroid/os/Bundle;)V

    .line 1416
    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    .line 1417
    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1418
    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->m()V

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 2741
    invoke-direct {p0}, Landroid/support/v4/app/g;->Z()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/g$a;->k:Z

    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 1

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/app/g;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0}, Landroid/support/v4/app/g;->D()V

    .line 1442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/g;->v:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/m;->a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V

    const/4 p1, 0x0

    .line 1443
    iput-object p1, p0, Landroid/support/v4/app/g;->v:Landroid/support/v4/app/n;

    .line 1444
    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->m()V

    :cond_1
    return-void
.end method

.method public final h()Landroid/support/v4/app/l;
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 450
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/l;
    .locals 2

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-nez v0, :cond_3

    .line 763
    invoke-virtual {p0}, Landroid/support/v4/app/g;->D()V

    .line 764
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    goto :goto_0

    .line 766
    :cond_0
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    goto :goto_0

    .line 768
    :cond_1
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->n()V

    goto :goto_0

    .line 770
    :cond_2
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 771
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    .line 774
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1529
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method j()Landroid/support/v4/app/l;
    .locals 1

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1495
    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    .line 2326
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    :cond_0
    const/4 v0, 0x1

    .line 2329
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x0

    .line 2330
    iput-boolean v1, p0, Landroid/support/v4/app/g;->H:Z

    .line 2331
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->f(Landroid/os/Bundle;)V

    .line 2332
    iput-boolean v0, p0, Landroid/support/v4/app/g;->T:Z

    .line 2333
    iget-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    if-nez p1, :cond_1

    .line 2334
    new-instance p1, Landroid/support/v4/app/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2337
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    :cond_0
    const/4 v0, 0x2

    .line 2353
    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    .line 2354
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 2355
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->h(Landroid/os/Bundle;)V

    .line 2356
    iget-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    if-nez p1, :cond_1

    .line 2357
    new-instance p1, Landroid/support/v4/app/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2360
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz p1, :cond_2

    .line 2361
    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->n()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1550
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    .line 2515
    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->j(Landroid/os/Bundle;)V

    .line 2516
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->k()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2519
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1607
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1617
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1597
    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/app/g;->f()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1623
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1646
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    .line 1648
    iget-object v0, p0, Landroid/support/v4/app/g;->w:Landroid/arch/lifecycle/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    iget-boolean v0, v0, Landroid/support/v4/app/m;->s:Z

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/g;->w:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->a()V

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    const/4 v0, -0x1

    .line 1660
    iput v0, p0, Landroid/support/v4/app/g;->f:I

    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1662
    iput-boolean v1, p0, Landroid/support/v4/app/g;->l:Z

    .line 1663
    iput-boolean v1, p0, Landroid/support/v4/app/g;->m:Z

    .line 1664
    iput-boolean v1, p0, Landroid/support/v4/app/g;->n:Z

    .line 1665
    iput-boolean v1, p0, Landroid/support/v4/app/g;->o:Z

    .line 1666
    iput-boolean v1, p0, Landroid/support/v4/app/g;->p:Z

    .line 1667
    iput v1, p0, Landroid/support/v4/app/g;->r:I

    .line 1668
    iput-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    .line 1669
    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    .line 1670
    iput-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    .line 1671
    iput v1, p0, Landroid/support/v4/app/g;->y:I

    .line 1672
    iput v1, p0, Landroid/support/v4/app/g;->z:I

    .line 1673
    iput-object v0, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    .line 1674
    iput-boolean v1, p0, Landroid/support/v4/app/g;->B:Z

    .line 1675
    iput-boolean v1, p0, Landroid/support/v4/app/g;->C:Z

    .line 1676
    iput-boolean v1, p0, Landroid/support/v4/app/g;->E:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1685
    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 457
    iget v1, p0, Landroid/support/v4/app/g;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v1, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    iget v1, p0, Landroid/support/v4/app/g;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget v1, p0, Landroid/support/v4/app/g;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->a(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1917
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1920
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->b(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    .line 1921
    invoke-static {v0}, Landroid/support/v4/app/g$a;->b(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1957
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1960
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->c(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1998
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->d(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    .line 1999
    invoke-static {v0}, Landroid/support/v4/app/g$a;->d(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 2028
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2031
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->e(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 2066
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    invoke-static {v0}, Landroid/support/v4/app/g$a;->f(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2070
    invoke-virtual {p0}, Landroid/support/v4/app/g;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->O:Landroid/support/v4/app/g$a;

    .line 2071
    invoke-static {v0}, Landroid/support/v4/app/g$a;->f(Landroid/support/v4/app/g$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

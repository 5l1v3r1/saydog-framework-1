.class public Landroid/support/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/support/a/a/q;

.field C:Landroid/support/a/a/o;

.field D:Landroid/support/a/a/q;

.field E:Landroid/support/a/a/r;

.field F:Landroid/support/a/a/k;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/a/a/x;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Landroid/support/a/a/ap;

.field ai:Landroid/support/a/a/ap;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroid/support/a/a/k;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/a/d/f;

    invoke-direct {v0}, Landroid/support/a/d/f;-><init>()V

    sput-object v0, Landroid/support/a/a/k;->a:Landroid/support/a/d/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/a/k;->k:I

    iput v2, p0, Landroid/support/a/a/k;->p:I

    iput v2, p0, Landroid/support/a/a/k;->t:I

    iput-boolean v3, p0, Landroid/support/a/a/k;->O:Z

    iput-boolean v3, p0, Landroid/support/a/a/k;->V:Z

    iput-object v1, p0, Landroid/support/a/a/k;->Z:Ljava/lang/Object;

    sget-object v0, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/a/a/k;->aa:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/a/a/k;->ab:Ljava/lang/Object;

    sget-object v0, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/a/a/k;->ac:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/a/a/k;->ad:Ljava/lang/Object;

    sget-object v0, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/a/a/k;->ae:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    iput-object v1, p0, Landroid/support/a/a/k;->ai:Landroid/support/a/a/ap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/a/a/k;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/a/a/k;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/a/a/k;->a:Landroid/support/a/d/f;

    invoke-virtual {v0, p1}, Landroid/support/a/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/k;->a:Landroid/support/a/d/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/a/a/k;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/a/a/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/k$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/a/a/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/k$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/a/a/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/a/a/k$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/a/a/k;->a:Landroid/support/a/d/f;

    invoke-virtual {v0, p1}, Landroid/support/a/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/a/a/k;->a:Landroid/support/a/d/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/a/d/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Landroid/support/a/a/k;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    new-instance v0, Landroid/support/a/a/q;

    invoke-direct {v0}, Landroid/support/a/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    iget-object v1, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    new-instance v2, Landroid/support/a/a/k$1;

    invoke-direct {v2, p0}, Landroid/support/a/a/k$1;-><init>(Landroid/support/a/a/k;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/a/a/q;->a(Landroid/support/a/a/o;Landroid/support/a/a/m;Landroid/support/a/a/k;)V

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->e()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->c()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->m()V

    :cond_2
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    invoke-virtual {v0}, Landroid/support/a/a/x;->g()V

    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->e()Z

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->o()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->n()V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->e()Z

    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/a/a/k;->onLowMemory()V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->t()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->o()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->p()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->p()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->d()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->q()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/a/a/k;->k:I

    iget-boolean v0, p0, Landroid/support/a/a/k;->X:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/a/a/k;->X:Z

    iget-boolean v0, p0, Landroid/support/a/a/k;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->Y:Z

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    iget-object v1, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/k;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    invoke-virtual {v0}, Landroid/support/a/a/x;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    invoke-virtual {v0}, Landroid/support/a/a/x;->c()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->r()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->e()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    invoke-virtual {v0}, Landroid/support/a/a/x;->f()V

    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->s()V

    :cond_0
    iput v1, p0, Landroid/support/a/a/k;->k:I

    iput-boolean v1, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->q()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    return-void
.end method

.method K()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0}, Landroid/support/a/a/k;->b()V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/a/a/k;->M:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)Landroid/support/a/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->b(Ljava/lang/String;)Landroid/support/a/a/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/a/a/k;)V
    .locals 2

    iput p1, p0, Landroid/support/a/a/k;->p:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/a/a/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/k;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/k;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0, v0}, Landroid/support/a/a/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/a/a/k;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/a/a/o;->a(Landroid/support/a/a/k;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, v1}, Landroid/support/a/a/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/a/a/k;)V
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

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->F:Landroid/support/a/a/k;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->F:Landroid/support/a/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/a/a/k;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/a/a/k;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/a/a/k;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/a/a/k;->s:Landroid/support/a/a/k;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->s:Landroid/support/a/a/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/a/a/k;->Q:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/a/a/k;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/a/a/k;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/a/a/k;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/k;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/x;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/a/a/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/a/a/k;->j()Landroid/support/a/a/p;

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v1}, Landroid/support/a/a/q;->u()Landroid/support/a/e/e;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/a/e/a;->a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/a/a/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/a/a/k;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/a/a/k;->O:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/a/a/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v1, p1, p2}, Landroid/support/a/a/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/a/a/k;->P:Z

    iget-boolean v0, p0, Landroid/support/a/a/k;->X:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/a/a/k;->X:Z

    iget-boolean v0, p0, Landroid/support/a/a/k;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/a/a/k;->Y:Z

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    iget-object v1, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/k;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    invoke-virtual {v0}, Landroid/support/a/a/x;->b()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/a/a/k;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/a/a/k;->O:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v1, p1}, Landroid/support/a/a/q;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/a/a/k;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/a/a/k;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/a/a/k;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v1, p1}, Landroid/support/a/a/q;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/k;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/a/a/k;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/k;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/a/a/k;->J:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v1, p1}, Landroid/support/a/a/q;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/a/a/k;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->o:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->h(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method f(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->d(Z)V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->a(Z)V

    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    iget v0, p0, Landroid/support/a/a/k;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/support/a/a/l;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    goto :goto_0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/k;->B()V

    :cond_0
    iget-object v1, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    iget-object v2, p0, Landroid/support/a/a/k;->E:Landroid/support/a/a/r;

    invoke-virtual {v1, v0, v2}, Landroid/support/a/a/q;->a(Landroid/os/Parcelable;Landroid/support/a/a/r;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/k;->E:Landroid/support/a/a/r;

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->k()V

    :cond_1
    return-void
.end method

.method g(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->e(Z)V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0, p1}, Landroid/support/a/a/q;->b(Z)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/a/a/p;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final j()Landroid/support/a/a/p;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/k;->B()V

    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->n()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->m()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->l()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->k()V

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->j()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/a/a/k;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/a/a/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/aq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->l()V

    :cond_2
    return-void
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/a/a/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    invoke-virtual {v0}, Landroid/support/a/a/q;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/k;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/k;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/k;->J:Z

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->S:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/a/a/k;->g()Landroid/support/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/a/a/l;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/k;->P:Z

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/a/a/k;->P:Z

    iget-boolean v0, p0, Landroid/support/a/a/k;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/a/a/k;->Y:Z

    iget-object v0, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    iget-object v1, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/a/a/k;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/o;->a(Ljava/lang/String;ZZ)Landroid/support/a/a/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    invoke-virtual {v0}, Landroid/support/a/a/x;->h()V

    :cond_1
    return-void
.end method

.method r()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/k;->p:I

    iput-object v2, p0, Landroid/support/a/a/k;->q:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/a/a/k;->v:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->w:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->x:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->y:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->z:Z

    iput v1, p0, Landroid/support/a/a/k;->A:I

    iput-object v2, p0, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    iput-object v2, p0, Landroid/support/a/a/k;->D:Landroid/support/a/a/q;

    iput-object v2, p0, Landroid/support/a/a/k;->C:Landroid/support/a/a/o;

    iput v1, p0, Landroid/support/a/a/k;->G:I

    iput v1, p0, Landroid/support/a/a/k;->H:I

    iput-object v2, p0, Landroid/support/a/a/k;->I:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/a/a/k;->J:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->K:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->M:Z

    iput-object v2, p0, Landroid/support/a/a/k;->W:Landroid/support/a/a/x;

    iput-boolean v1, p0, Landroid/support/a/a/k;->X:Z

    iput-boolean v1, p0, Landroid/support/a/a/k;->Y:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/a/a/k;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/a/d/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/a/a/k;->p:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/k;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/a/a/k;->G:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/k;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/k;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/a/a/k;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/k;->aa:Ljava/lang/Object;

    sget-object v1, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/k;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/k;->ac:Ljava/lang/Object;

    sget-object v1, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/k;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/a/a/k;->ae:Ljava/lang/Object;

    sget-object v1, Landroid/support/a/a/k;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/a/a/k;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/k;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/k;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

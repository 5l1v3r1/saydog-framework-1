.class public Lcom/shinycore/Shared/ad;
.super La/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/Shared/ad$a;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/reflect/Method;

.field public static L:Ljava/lang/reflect/Method;

.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field protected C:La/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/o",
            "<",
            "Lcom/shinycore/Shared/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/shinycore/Shared/ad$a;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field F:Lcom/shinycore/Shared/ae;

.field G:Z

.field H:Z

.field protected I:Z

.field protected J:I

.field private final f:La/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lcom/shinycore/Shared/ad;

    const-string v1, "didLoadObject"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/Shared/f$d;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/ad;->K:Ljava/lang/reflect/Method;

    const-class v0, Lcom/shinycore/Shared/ad;

    const-string v1, "go"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/ad;->L:Ljava/lang/reflect/Method;

    const-class v0, Lcom/shinycore/Shared/ad;

    const-string v1, "didFinish"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/ad;->M:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/r;-><init>()V

    new-instance v0, La/j$a;

    invoke-direct {v0}, La/j$a;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->f:La/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-nez v0, :cond_0

    new-instance v0, La/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    :cond_0
    new-instance v0, Lcom/shinycore/Shared/ad$a;

    invoke-direct {v0}, Lcom/shinycore/Shared/ad$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ad$a;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    iput p2, v0, Lcom/shinycore/Shared/ad$a;->b:I

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v1, v0}, La/o;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/shinycore/Shared/ad;->I:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/ae;->a(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/shinycore/Shared/ad$1;

    invoke-direct {v0, p0}, Lcom/shinycore/Shared/ad$1;-><init>(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Runnable;)V

    :goto_0
    invoke-super {p0}, La/r;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->s()V

    goto :goto_0
.end method

.method public a(La/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->f:La/j$a;

    iput-object p1, v0, La/j$a;->a:La/j;

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/Shared/f$d;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/shinycore/Shared/ad;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lcom/shinycore/Shared/f$d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ad$a;->a(Z)V

    instance-of v0, p1, Lcom/shinycore/Shared/f$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/shinycore/Shared/f$a;

    invoke-interface {p1}, Lcom/shinycore/Shared/f$a;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    sget-object v1, Lcom/shinycore/Shared/ad;->K:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, p0, v1}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/shinycore/Shared/ad;->K:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->e()V

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;La/j;)V
    .locals 7

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, p1, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->i()V

    :cond_0
    new-instance v0, Lcom/shinycore/Shared/ad$a;

    invoke-direct {v0}, Lcom/shinycore/Shared/ad$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ad$a;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->g()V

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/j;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p2, p1, v0}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/ad;->J:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget v1, v1, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v1, v1, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_2

    instance-of v1, p1, Lcom/shinycore/Shared/f$d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v1, v1, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcom/shinycore/Shared/ad$a;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad$a;

    iget v3, v0, Lcom/shinycore/Shared/ad$a;->b:I

    if-ne v3, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;

    return-void
.end method

.method public b(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/shinycore/Shared/ad;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 6

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, p1, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v1, -0x1

    :cond_4
    if-ltz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->a()V

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/ad;->J:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/ad;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/ad;->J:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad$a;

    iget-object v4, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iget v0, v0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget v0, v0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/ad;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v1}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/ad$a;->a(Z)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$d;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->v()V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public didFinish()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/shinycore/Shared/ad;->H:Z

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->b()Z

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->q()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->f:La/j$a;

    iget-object v0, v0, La/j$a;->a:La/j;

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/shinycore/Shared/ad;->f:La/j$a;

    new-instance v0, La/j;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, La/j;-><init>(II)V

    iput-object v0, v1, La/j$a;->a:La/j;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->f()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/Object;La/j;)V

    :cond_3
    iput-object v6, p0, Lcom/shinycore/Shared/ad;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->i()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->i()V

    :cond_5
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/ae;->a(Lcom/shinycore/Shared/ad;)V

    iput-object v6, p0, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    :cond_6
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->l()V

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public didLoadObject(Lcom/shinycore/Shared/f$d;La/j;)V
    .locals 4

    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/shinycore/Shared/aj;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/shinycore/Shared/aj;

    iget-object v1, v0, Lcom/shinycore/Shared/aj;->j:Lcom/shinycore/Shared/t;

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->C:La/o;

    invoke-virtual {v0}, La/o;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ad$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-interface {p1}, Lcom/shinycore/Shared/f$d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/ad;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/shinycore/Shared/ad;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->s()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->g()V

    iget-boolean v0, p0, Lcom/shinycore/Shared/ad;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->s()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iput-object p1, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget v1, v0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/shinycore/Shared/ad$a;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->i()V

    new-instance v0, Lcom/shinycore/Shared/ad$a;

    invoke-direct {v0}, Lcom/shinycore/Shared/ad$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ad$a;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/shinycore/Shared/ad$a;

    invoke-direct {v0}, Lcom/shinycore/Shared/ad$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ad$a;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget v1, v0, Lcom/shinycore/Shared/ad$a;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/shinycore/Shared/ad$a;->c:I

    goto :goto_0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Lcom/shinycore/Shared/ad;

    const-string v1, "_notifyTargets"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    const-class v3, La/j;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->q()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const/4 v2, 0x0

    aput-object v2, v1, v6

    invoke-static {p0, v0, v4, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public go()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->v()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/Shared/ad;->H:Z

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    iget-object v0, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->D:Lcom/shinycore/Shared/ad$a;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad$a;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ad;->d(I)V

    return-void
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ad;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ad;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/shinycore/Shared/ad;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/Shared/ad;->G:Z

    sget-object v0, Lcom/shinycore/Shared/ad;->M:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->r()V

    return-void
.end method

.method protected t()Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/Shared/ad;->I:Z

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method u()La/s;
    .locals 1

    invoke-static {}, La/s;->a()La/s;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad;->J:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/ad;->J:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad;->u()La/s;

    move-result-object v0

    invoke-virtual {v0, p0}, La/s;->a(La/r;)V

    return-void
.end method

.method protected w()La/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ad;->f:La/j$a;

    iget-object v0, v0, La/j$a;->a:La/j;

    return-object v0
.end method

.method protected x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/Shared/ad;->G:Z

    return v0
.end method

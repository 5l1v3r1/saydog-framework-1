.class public Lcom/shinycore/Shared/Tasks/b;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/Shared/Tasks/b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/reflect/Method;


# instance fields
.field f:Lcom/shinycore/Shared/k;

.field g:Z

.field h:Ljava/lang/String;

.field i:Lcom/shinycore/Shared/o;

.field j:Lcom/shinycore/Shared/q;

.field k:Z

.field l:Z

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/Shared/Tasks/b$a;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/shinycore/Shared/o;

.field o:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/shinycore/Shared/Tasks/b;

    const-string v1, "tryToStart"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/o;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/Tasks/b;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(La/f;Lcom/shinycore/Shared/k;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;",
            "Lcom/shinycore/Shared/k;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/Shared/k;->g()La/f;

    move-result-object v4

    if-ne p0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, La/f;->b()I

    move-result v0

    move v3, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, La/f;->b()I

    move-result v0

    :goto_2
    if-eq v3, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-lez v3, :cond_6

    invoke-virtual {v4}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    invoke-virtual {p0, v0}, La/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/k;Lcom/shinycore/Shared/l;)Z
    .locals 11

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->H()Lcom/shinycore/Shared/ai;

    move-result-object v6

    invoke-virtual {p1}, Lcom/shinycore/Shared/l;->f()Lcom/shinycore/Shared/ai;

    move-result-object v3

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->w()Z

    move-result v7

    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/shinycore/Shared/ae;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_8

    instance-of v1, v0, Lcom/shinycore/Shared/Tasks/b;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/ai;

    invoke-static {v1, v6}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v9

    if-eqz v9, :cond_0

    check-cast v0, Lcom/shinycore/Shared/Tasks/b;

    if-eqz v7, :cond_9

    iget-object v4, v0, Lcom/shinycore/Shared/Tasks/b;->o:La/f;

    invoke-static {v4, p0}, Lcom/shinycore/Shared/Tasks/b;->a(La/f;Lcom/shinycore/Shared/k;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    :goto_1
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->a()V

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->b()Z

    move-result v9

    if-nez v9, :cond_8

    check-cast v0, Lcom/shinycore/Shared/Tasks/b;

    move-object v2, v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/shinycore/Shared/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/shinycore/Shared/Tasks/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v6, v3}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/Shared/l;->c()La/f;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/shinycore/Shared/Tasks/b;->a(La/f;Lcom/shinycore/Shared/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/shinycore/Shared/Tasks/b;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/b;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/shinycore/Shared/Tasks/b;->a(Lcom/shinycore/Shared/l;Lcom/shinycore/Shared/k;)Lcom/shinycore/Shared/Tasks/b;

    move-result-object v0

    const-string v1, "didSaveVersion_toDocumentFile"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/ai;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/shinycore/Shared/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/Shared/Tasks/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v5, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/shinycore/Shared/k;->i()V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/b;->i()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/Tasks/b;->tryToStart(Lcom/shinycore/Shared/o;)V

    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    instance-of v1, p0, Lcom/shinycore/Shared/f$c;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    sget-object v2, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    const-string v3, "didSaveDocumentToPath"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, La/j;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/shinycore/Shared/Tasks/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    goto :goto_3

    :cond_8
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/l;Lcom/shinycore/Shared/k;)Lcom/shinycore/Shared/Tasks/b;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/k;->r()Z

    invoke-virtual {p2}, Lcom/shinycore/Shared/k;->H()Lcom/shinycore/Shared/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->k()V

    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/Tasks/b;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/b;->c(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/shinycore/Shared/Tasks/b;->b(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/shinycore/Shared/Tasks/b;->f:Lcom/shinycore/Shared/k;

    invoke-virtual {p1}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    invoke-virtual {p1}, Lcom/shinycore/Shared/l;->f()Lcom/shinycore/Shared/ai;

    move-result-object v4

    if-nez v4, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->g:Z

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->j:Lcom/shinycore/Shared/q;

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/k;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->l:Z

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/shinycore/Shared/k;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->n:Lcom/shinycore/Shared/o;

    invoke-static {v3, v4}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/shinycore/Shared/l;->b()Lcom/shinycore/Shared/o;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    new-instance v5, Lcom/shinycore/Shared/Tasks/b$a;

    invoke-direct {v5, v3, v2}, Lcom/shinycore/Shared/Tasks/b$a;-><init>(Lcom/shinycore/Shared/o;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    new-instance v4, Lcom/shinycore/Shared/Tasks/b$a;

    invoke-direct {v4, v0, v1}, Lcom/shinycore/Shared/Tasks/b$a;-><init>(Lcom/shinycore/Shared/o;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/shinycore/Shared/k;->g()La/f;

    move-result-object v3

    iput-object v3, p0, Lcom/shinycore/Shared/Tasks/b;->o:La/f;

    invoke-virtual {p1}, Lcom/shinycore/Shared/l;->c()La/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, La/f;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget-object v5, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    new-instance v6, Lcom/shinycore/Shared/Tasks/b$a;

    invoke-direct {v6, v0, v2}, Lcom/shinycore/Shared/Tasks/b$a;-><init>(Lcom/shinycore/Shared/o;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    new-instance v4, Lcom/shinycore/Shared/Tasks/b$a;

    invoke-direct {v4, v0, v1}, Lcom/shinycore/Shared/Tasks/b$a;-><init>(Lcom/shinycore/Shared/o;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public didFinish()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ai;

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->w()La/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->h()Lcom/shinycore/Shared/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/l;->a(Lcom/shinycore/Shared/ai;)V

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->n:Lcom/shinycore/Shared/o;

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/l;->a(Lcom/shinycore/Shared/o;)V

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->o:La/f;

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/l;->a(La/f;)V

    :cond_0
    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void
.end method

.method public didSaveDocumentToPath(Ljava/lang/String;La/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->i()V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, La/j;

    invoke-direct {p2}, La/j;-><init>()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/shinycore/Shared/Tasks/b;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->s()V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/shinycore/Shared/Tasks/b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/b;->tryToStart(Lcom/shinycore/Shared/o;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    new-instance v1, La/j$a;

    invoke-direct {v1}, La/j$a;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/shinycore/Shared/Tasks/b$1;

    invoke-direct {v2, p0, v1}, Lcom/shinycore/Shared/Tasks/b$1;-><init>(Lcom/shinycore/Shared/Tasks/b;La/j$a;)V

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->j:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, La/k$a;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, v1, La/j$a;->a:La/j;

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/b;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->y()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()Lcom/shinycore/Shared/l;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/l;

    return-object v0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->f:Lcom/shinycore/Shared/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->f:Lcom/shinycore/Shared/k;

    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->s()V

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->f:Lcom/shinycore/Shared/k;

    invoke-virtual {v0}, Lcom/shinycore/Shared/k;->O()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->f:Lcom/shinycore/Shared/k;

    :cond_0
    return-void
.end method

.method public tryToStart(Lcom/shinycore/Shared/o;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->z()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v5, Lcom/shinycore/Shared/Tasks/b;->p:Ljava/lang/reflect/Method;

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->g:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget-boolean v2, p0, Lcom/shinycore/Shared/Tasks/b;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, p0, v5, v0}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/shinycore/Shared/Tasks/b;->k:Z

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/b$a;

    iget-boolean v4, v0, Lcom/shinycore/Shared/Tasks/b$a;->d:Z

    if-nez v4, :cond_c

    iget-object v7, v0, Lcom/shinycore/Shared/Tasks/b$a;->a:Lcom/shinycore/Shared/o;

    if-eq p1, v7, :cond_3

    if-nez p1, :cond_9

    const/4 v4, 0x7

    invoke-virtual {v7, p0, v5, v4}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v8, v0, Lcom/shinycore/Shared/Tasks/b$a;->b:Lcom/shinycore/Shared/q;

    invoke-virtual {v7, v8}, Lcom/shinycore/Shared/o;->c(Lcom/shinycore/Shared/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/shinycore/Shared/Tasks/b$a;->c:Z

    if-nez v8, :cond_4

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/shinycore/Shared/Tasks/b$a;->b:Lcom/shinycore/Shared/q;

    move v4, v3

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {v7, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    move v2, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :cond_7
    iput-boolean v1, v0, Lcom/shinycore/Shared/Tasks/b$a;->d:Z

    invoke-virtual {v7}, Lcom/shinycore/Shared/o;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "dat"

    invoke-virtual {v7}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v3, v0, Lcom/shinycore/Shared/Tasks/b$a;->d:Z

    invoke-virtual {v7, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    new-instance v0, La/j;

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La/j;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/b;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->z()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->s()V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v2, v1

    :cond_b
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->v()V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method protected y()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/b$a;

    iget-boolean v2, v0, Lcom/shinycore/Shared/Tasks/b$a;->d:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lcom/shinycore/Shared/Tasks/b$a;->d:Z

    iget-object v0, v0, Lcom/shinycore/Shared/Tasks/b$a;->a:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/b;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/shinycore/Shared/Tasks/b;->k:Z

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    :cond_3
    return-void
.end method

.method protected z()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->i()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/b;->y()V

    return-void
.end method

.class public Lcom/shinycore/Shared/ae;
.super La/q;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/shinycore/Shared/ad;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/shinycore/Shared/ae;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/Shared/ad;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/ae;

    invoke-direct {v0}, Lcom/shinycore/Shared/ae;-><init>()V

    sput-object v0, Lcom/shinycore/Shared/ae;->b:Lcom/shinycore/Shared/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/shinycore/Shared/ae;
    .locals 1

    sget-object v0, Lcom/shinycore/Shared/ae;->b:Lcom/shinycore/Shared/ae;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/shinycore/Shared/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/ad;",
            ">;)",
            "Lcom/shinycore/Shared/ad;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/shinycore/Shared/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/ad;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/shinycore/Shared/ad;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/ad;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/shinycore/Shared/ae;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/Shared/ae;->c:Z

    :try_start_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/shinycore/picsayfree/ProcessingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/Shared/ae;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ad;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/Shared/ae;->c:Z

    :try_start_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/shinycore/picsayfree/ProcessingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/ad;)V
    .locals 1

    iget-object v0, p1, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p0, p1, Lcom/shinycore/Shared/ad;->F:Lcom/shinycore/Shared/ae;

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/shinycore/Shared/ad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/shinycore/Shared/ab;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/Shared/ab$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/aa;Ljava/lang/String;)Lcom/shinycore/Shared/ad;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    new-instance v4, Lcom/shinycore/Shared/x;

    invoke-static {}, Lcom/shinycore/Shared/aa;->ai()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/ae;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ad;

    instance-of v5, v0, Lcom/shinycore/Shared/ac;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/shinycore/Shared/u;

    invoke-direct {v0}, Lcom/shinycore/Shared/u;-><init>()V

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/u;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/u;

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/u;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->o()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/shinycore/Shared/u;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/f;->c()La/f;

    move-result-object v2

    iput-object v2, v0, Lcom/shinycore/Shared/u;->l:La/f;

    :cond_1
    new-instance v2, Lcom/shinycore/Shared/ab;

    invoke-direct {v2}, Lcom/shinycore/Shared/ab;-><init>()V

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/ab;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    const-string v2, "didLoadHistory"

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Lcom/shinycore/Shared/aa;

    aput-object v6, v5, v8

    const-class v6, La/j;

    aput-object v6, v5, v7

    invoke-virtual {p0, v2, v5}, Lcom/shinycore/Shared/aa;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    new-instance v2, Lcom/shinycore/Shared/d;

    invoke-direct {v2}, Lcom/shinycore/Shared/d;-><init>()V

    if-nez v1, :cond_2

    invoke-static {v4, v2}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    :cond_2
    const-string v3, "didLoadHistoryDataFromFile"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lcom/shinycore/Shared/d;

    aput-object v5, v4, v8

    const-class v5, La/j;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/shinycore/Shared/ad;->b(Z)V

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public didDecodeHistoryFromData(Lcom/shinycore/Shared/aa;La/j;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ab;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/ab;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public didLoadHistoryDataFromFile(Lcom/shinycore/Shared/d;La/j;)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ab;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    new-instance v0, Lcom/shinycore/Shared/ab$a;

    invoke-direct {v0}, Lcom/shinycore/Shared/ab$a;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/ab;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/ab$a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ab$a;

    invoke-virtual {p1}, Lcom/shinycore/Shared/d;->a()La/h;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/shinycore/Shared/ab$a;->b(Ljava/lang/Object;Z)V

    const-string v2, "didDecodeHistoryFromData"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/shinycore/Shared/aa;

    aput-object v5, v3, v4

    const-class v4, La/j;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/Shared/ab;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/shinycore/Shared/ab$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v6}, Lcom/shinycore/Shared/ab$a;->b(Z)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/ab$a;->v()V

    goto :goto_0
.end method

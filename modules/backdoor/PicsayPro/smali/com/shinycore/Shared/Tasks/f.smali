.class public Lcom/shinycore/Shared/Tasks/f;
.super Lcom/shinycore/Shared/Tasks/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 3

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/shinycore/Shared/Tasks/f;

    invoke-direct {v0}, Lcom/shinycore/Shared/Tasks/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    sget-object v1, Lcom/shinycore/Shared/ad;->L:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/Tasks/f;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/shinycore/Shared/Tasks/f;->b(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/shinycore/Shared/Tasks/f;->u:Lcom/shinycore/Shared/o;

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/f;->u:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/j$a;

    invoke-direct {v0}, La/j$a;-><init>()V

    new-instance v1, Lcom/shinycore/Shared/Tasks/f$1;

    invoke-direct {v1, p0}, Lcom/shinycore/Shared/Tasks/f$1;-><init>(Lcom/shinycore/Shared/Tasks/f;)V

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/f;->u:Lcom/shinycore/Shared/o;

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/Shared/o;->a(La/k$a;La/j$a;)V

    iget-object v1, v0, La/j$a;->a:La/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/j$a;->a:La/j;

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/f;->a(La/j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/f;->h()V

    return-void
.end method

.class public abstract Lcom/shinycore/Shared/SCKeyValueAction;
.super Lcom/shinycore/Shared/SCKeyAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/SCKeyAction;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/Shared/aa;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/SCKeyValueAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/shinycore/Shared/SCKeyValueAction;

    invoke-virtual {v1}, Lcom/shinycore/Shared/SCKeyValueAction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e$b;

    invoke-interface {v1, p2}, La/e$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/SCKeyValueAction;

    move-object v2, v0

    invoke-virtual {v2, p2}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyAction;

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/SCKeyValueAction;

    move-object v2, v0

    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.class public Lcom/shinycore/Shared/ac;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/Shared/ac$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/aa;Ljava/lang/String;)Lcom/shinycore/Shared/ad;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-static {p0}, Lcom/shinycore/Shared/u;->a(Lcom/shinycore/Shared/aa;)Lcom/shinycore/Shared/aa;

    move-result-object v2

    new-instance v0, Lcom/shinycore/Shared/x;

    invoke-static {}, Lcom/shinycore/Shared/aa;->ai()Lcom/shinycore/Shared/o;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v3

    new-instance v0, Lcom/shinycore/Shared/ac;

    invoke-direct {v0}, Lcom/shinycore/Shared/ac;-><init>()V

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/ac;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    new-instance v5, Lcom/shinycore/Shared/e;

    invoke-direct {v5}, Lcom/shinycore/Shared/e;-><init>()V

    new-instance v0, Lcom/shinycore/Shared/ac$a;

    invoke-direct {v0}, Lcom/shinycore/Shared/ac$a;-><init>()V

    invoke-virtual {v0, v5}, Lcom/shinycore/Shared/ac$a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/ac$a;

    invoke-virtual {v0, v2, v8}, Lcom/shinycore/Shared/ac$a;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    const-string v1, "didSaveHistoryDataToFile"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/shinycore/Shared/o;

    aput-object v7, v2, v6

    const-class v6, La/j;

    aput-object v6, v2, v8

    invoke-virtual {v4, v1, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v5, v3, v4, v1}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ac$a;->v()V

    invoke-virtual {v0, v8}, Lcom/shinycore/Shared/ac$a;->b(Z)V

    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/ac;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public didSaveHistoryDataToFile(Lcom/shinycore/Shared/o;La/j;)V
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/ac;->f(Ljava/lang/Object;)V

    return-void
.end method

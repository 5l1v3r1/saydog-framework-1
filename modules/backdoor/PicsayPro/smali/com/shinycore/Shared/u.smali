.class public Lcom/shinycore/Shared/u;
.super Lcom/shinycore/Shared/aa;


# instance fields
.field a:Lcom/shinycore/Shared/r;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/SCHistorySnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/aa;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/aa;)Lcom/shinycore/Shared/aa;
    .locals 2

    new-instance v0, Lcom/shinycore/Shared/u;

    invoke-direct {v0}, Lcom/shinycore/Shared/u;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/u;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/u;

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->p()Lcom/shinycore/Shared/ai;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/Shared/u;->g:Lcom/shinycore/Shared/ai;

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->n_()Lcom/shinycore/Shared/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/r;->b()Lcom/shinycore/Shared/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/r;

    iput-object v1, v0, Lcom/shinycore/Shared/u;->a:Lcom/shinycore/Shared/r;

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/f;->c()La/f;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/Shared/u;->l:La/f;

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->o()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/Shared/u;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public n_()Lcom/shinycore/Shared/r;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/u;->a:Lcom/shinycore/Shared/r;

    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/SCHistorySnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/u;->b:Ljava/lang/Class;

    return-object v0
.end method

.class public Lcom/shinycore/Shared/SetHistorySnapshotAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field a:Lcom/shinycore/Shared/SCHistorySnapshot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/SCHistorySnapshot;)Lcom/shinycore/Shared/SetHistorySnapshotAction;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/SetHistorySnapshotAction;->a:Lcom/shinycore/Shared/SCHistorySnapshot;

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/shinycore/Shared/SetHistorySnapshotAction;

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/Shared/SetHistorySnapshotAction;->a:Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v1, v2}, La/f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/SetHistorySnapshotAction;->a:Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/SCHistorySnapshot;->a(Lcom/shinycore/Shared/aa;)V

    return-void

    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    new-instance v1, Lcom/shinycore/Shared/SetHistorySnapshotAction;

    invoke-direct {v1}, Lcom/shinycore/Shared/SetHistorySnapshotAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/SetHistorySnapshotAction;->a(Lcom/shinycore/Shared/SCHistorySnapshot;)Lcom/shinycore/Shared/SetHistorySnapshotAction;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-static {p2}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/h;)Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/ai;)Lcom/shinycore/Shared/SCHistorySnapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object v0, p0, Lcom/shinycore/Shared/SetHistorySnapshotAction;->a:Lcom/shinycore/Shared/SCHistorySnapshot;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/SetHistorySnapshotAction;->a:Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/Shared/SCHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/h;)V

    return-void
.end method

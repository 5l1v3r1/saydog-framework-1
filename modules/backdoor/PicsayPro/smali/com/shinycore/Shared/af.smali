.class public Lcom/shinycore/Shared/af;
.super Lcom/shinycore/Shared/t;


# instance fields
.field public j:Lcom/shinycore/Shared/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/shinycore/Shared/t;)Lcom/shinycore/Shared/t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/Shared/af;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p3, p0, Lcom/shinycore/Shared/af;->j:Lcom/shinycore/Shared/t;

    iget v0, p3, Lcom/shinycore/Shared/t;->e:I

    iput v0, p0, Lcom/shinycore/Shared/af;->e:I

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    invoke-super {p0}, Lcom/shinycore/Shared/t;->k_()V

    iget-object v0, p0, Lcom/shinycore/Shared/af;->j:Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->k_()V

    return-void
.end method

.method public l_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/af;->j:Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->l_()V

    invoke-super {p0}, Lcom/shinycore/Shared/t;->l_()V

    return-void
.end method

.method public r()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/af;->j:Lcom/shinycore/Shared/t;

    return-object v0
.end method

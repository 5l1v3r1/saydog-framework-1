.class public abstract Lcom/shinycore/Shared/Tasks/c;
.super Lcom/shinycore/Shared/ad;


# instance fields
.field protected u:Lcom/shinycore/Shared/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public didFinish()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/c;->h()V

    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/c;->u:Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/c;->u:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/c;->u:Lcom/shinycore/Shared/o;

    :cond_0
    return-void
.end method

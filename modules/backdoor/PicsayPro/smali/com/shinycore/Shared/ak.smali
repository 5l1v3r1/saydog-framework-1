.class public Lcom/shinycore/Shared/ak;
.super Lcom/shinycore/Shared/t;


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/Shared/ak;->j:I

    return-void
.end method


# virtual methods
.method public a(FFII)Lcom/shinycore/Shared/ak;
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/shinycore/Shared/ak;->a(I)V

    iput p4, p0, Lcom/shinycore/Shared/ak;->j:I

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/ak;->a(La/j;)V

    goto :goto_0
.end method

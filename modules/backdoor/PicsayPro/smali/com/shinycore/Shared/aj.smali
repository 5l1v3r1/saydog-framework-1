.class public Lcom/shinycore/Shared/aj;
.super Lcom/shinycore/Shared/t;


# instance fields
.field public j:Lcom/shinycore/Shared/t;

.field private final k:Lcom/shinycore/Shared/ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/Shared/t;-><init>()V

    new-instance v0, Lcom/shinycore/Shared/ad;

    invoke-direct {v0}, Lcom/shinycore/Shared/ad;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/aj;->k:Lcom/shinycore/Shared/ad;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/Shared/aj;->k:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/t;)V
    .locals 1

    iput-object p1, p0, Lcom/shinycore/Shared/aj;->j:Lcom/shinycore/Shared/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aj;->a(La/j;)V

    iget-object v0, p0, Lcom/shinycore/Shared/aj;->k:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->s()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aj;->k:Lcom/shinycore/Shared/ad;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

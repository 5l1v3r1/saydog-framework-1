.class public Lcom/shinycore/Shared/w;
.super Lcom/shinycore/Shared/ai;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/shinycore/Shared/w;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/shinycore/Shared/ai;
    .locals 4

    new-instance v0, Lcom/shinycore/Shared/ai;

    iget v1, p0, Lcom/shinycore/Shared/w;->a:I

    iget-wide v2, p0, Lcom/shinycore/Shared/w;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    return-object v0
.end method

.method public a(IJ)V
    .locals 0

    iput p1, p0, Lcom/shinycore/Shared/w;->a:I

    iput-wide p2, p0, Lcom/shinycore/Shared/w;->b:J

    return-void
.end method

.method public a(J)V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/w;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/Shared/w;->a:I

    iput-wide p1, p0, Lcom/shinycore/Shared/w;->b:J

    return-void
.end method

.method public a(Lcom/shinycore/Shared/ai;)V
    .locals 2

    iget v0, p1, Lcom/shinycore/Shared/ai;->a:I

    iput v0, p0, Lcom/shinycore/Shared/w;->a:I

    iget-wide v0, p1, Lcom/shinycore/Shared/ai;->b:J

    iput-wide v0, p0, Lcom/shinycore/Shared/w;->b:J

    return-void
.end method

.method public b(J)V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/w;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/w;->a:I

    iput-wide p1, p0, Lcom/shinycore/Shared/w;->b:J

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/shinycore/Shared/w;->b:J

    return-void
.end method

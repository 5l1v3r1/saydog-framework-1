.class public Lcom/shinycore/Shared/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/shinycore/Shared/ai;->a:I

    iput-wide p2, p0, Lcom/shinycore/Shared/ai;->b:J

    return-void
.end method

.method public static a(La/g;Ljava/lang/String;)Lcom/shinycore/Shared/ai;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/g;->e(Ljava/lang/String;)J

    move-result-wide v2

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shinycore/Shared/ai;

    invoke-direct {v0, v1, v2, v3}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/h;)Lcom/shinycore/Shared/ai;
    .locals 6

    invoke-virtual {p0}, Lcom/shinycore/Shared/h;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/shinycore/Shared/h;->f()J

    move-result-wide v2

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shinycore/Shared/ai;

    invoke-direct {v0, v1, v2, v3}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/ai;La/g;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ai;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, La/g;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, La/g;->a(JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/h;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/ai;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/shinycore/Shared/h;->a(I)V

    invoke-virtual {p1, v0, v1}, Lcom/shinycore/Shared/h;->b(J)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v1

    invoke-static {p0}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/Shared/ai;->a:I

    iget v2, p1, Lcom/shinycore/Shared/ai;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/shinycore/Shared/ai;->b:J

    iget-wide v4, p1, Lcom/shinycore/Shared/ai;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/shinycore/Shared/ai;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/shinycore/Shared/ai;->a:I

    if-nez v1, :cond_2

    iget-wide v2, p0, Lcom/shinycore/Shared/ai;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/shinycore/Shared/ai;
    .locals 0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ai;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/shinycore/Shared/ai;->b:J

    return-wide v0
.end method

.method public d()Lcom/shinycore/Shared/ai;
    .locals 4

    new-instance v0, Lcom/shinycore/Shared/w;

    iget v1, p0, Lcom/shinycore/Shared/ai;->a:I

    iget-wide v2, p0, Lcom/shinycore/Shared/ai;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/shinycore/Shared/w;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/shinycore/Shared/ai;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/shinycore/Shared/ai;

    iget v2, p0, Lcom/shinycore/Shared/ai;->a:I

    iget v3, p1, Lcom/shinycore/Shared/ai;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/shinycore/Shared/ai;->b:J

    iget-wide v4, p1, Lcom/shinycore/Shared/ai;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/shinycore/Shared/ai;->a:I

    iget-wide v2, p0, Lcom/shinycore/Shared/ai;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/Shared/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/shinycore/Shared/ai;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

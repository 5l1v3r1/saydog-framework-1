.class public Lcom/shinycore/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    invoke-interface {v2, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    invoke-interface {v1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/shinycore/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeFloat(F)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljava/io/DataOutput;->writeDouble(D)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, [I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    check-cast p1, [I

    check-cast p1, [I

    iget-object v1, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    array-length v2, p1

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    iget-object v3, p0, Lcom/shinycore/d;->a:Ljava/io/DataOutput;

    invoke-interface {v3, v2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

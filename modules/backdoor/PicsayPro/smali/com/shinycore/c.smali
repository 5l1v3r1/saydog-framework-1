.class public Lcom/shinycore/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/shinycore/c;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    new-array v4, v3, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    iget-object v5, p0, Lcom/shinycore/c;->a:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readInt()I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/shinycore/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

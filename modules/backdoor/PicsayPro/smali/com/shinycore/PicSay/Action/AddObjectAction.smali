.class public Lcom/shinycore/PicSay/Action/AddObjectAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/d;


# instance fields
.field a:Lcom/shinycore/PicSay/r;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    iget v0, v0, Lcom/shinycore/PicSay/r;->b:I

    return v0
.end method

.method public a(Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSay/Action/AddObjectAction;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSay/Action/AddObjectAction;->a(Lcom/shinycore/PicSay/r;I)Lcom/shinycore/PicSay/Action/AddObjectAction;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSay/r;I)Lcom/shinycore/PicSay/Action/AddObjectAction;
    .locals 0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/r;->k_()V

    iput-object p1, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    iput p2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 4

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    if-eq v0, v3, :cond_1

    :cond_0
    new-instance v1, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SelectObjectAction;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;

    iput v2, v0, Lcom/shinycore/PicSay/Action/SelectObjectAction;->a:I

    :cond_1
    invoke-virtual {p1, v1}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;

    if-eq v1, v2, :cond_4

    :cond_3
    new-instance v0, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;-><init>()V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_5
    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->m()Lcom/shinycore/PicSay/j;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    iget v1, v1, Lcom/shinycore/PicSay/r;->b:I

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    iget v2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/e;->a(II)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/shinycore/PicSay/w;->a(I)V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/e;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    const v2, 0x77726462

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/shinycore/PicSay/s;

    invoke-direct {v0}, Lcom/shinycore/PicSay/s;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->i()La/h;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    :goto_1
    return v1

    :cond_1
    const v2, 0x74657874

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/shinycore/PicSay/o;

    invoke-direct {v0}, Lcom/shinycore/PicSay/o;-><init>()V

    goto :goto_0

    :cond_2
    const v2, 0x70726f70

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/n;

    invoke-direct {v0}, Lcom/shinycore/PicSay/n;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, La/h;->b()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, La/h;->a()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lcom/shinycore/PicSay/r;->b:I

    invoke-virtual {v0, v4, v3}, Lcom/shinycore/PicSay/r;->a(Ljava/io/DataInputStream;I)V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/r;->k_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 3

    iget v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->b:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/r;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->j()[B

    move-result-object v0

    new-instance v1, Lcom/shinycore/b;

    invoke-direct {v1, v0}, Lcom/shinycore/b;-><init>([B)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    iget v2, v2, Lcom/shinycore/PicSay/r;->b:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/AddObjectAction;->a:Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/r;->a(Ljava/io/DataOutput;)V

    new-instance v2, La/h;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, La/h;-><init>([BI)V

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(La/h;)V

    return-void
.end method

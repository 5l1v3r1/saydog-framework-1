.class public abstract Lcom/shinycore/PicSay/Filters/n;
.super La/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/n;-><init>()V

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/shinycore/Shared/aa;)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    return v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/n;->f()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    invoke-super {p0}, La/n;->e()La/q;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/Filters/n;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Filters/n;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

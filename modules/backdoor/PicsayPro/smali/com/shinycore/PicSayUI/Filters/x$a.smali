.class public Lcom/shinycore/PicSayUI/Filters/x$a;
.super Lcom/shinycore/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Filters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final f:[Lcom/shinycore/Shared/al;

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/j$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/shinycore/Shared/al;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/shinycore/Shared/am;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    aget-object v0, v0, p1

    check-cast v0, Lcom/shinycore/Shared/am;

    return-object v0
.end method

.method public a(ILcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    aget-object v0, v0, p1

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->l_()V

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/shinycore/Shared/al;->k_()V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    aput-object p2, v0, p1

    :cond_2
    return-void
.end method

.method public final a(Lcom/shinycore/Shared/al;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(ILcom/shinycore/Shared/al;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/shinycore/PicSayUI/Filters/x$a;

    invoke-super {p0, p1}, Lcom/shinycore/a/j$a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    aget-object v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(ILcom/shinycore/Shared/al;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/x$a;->g:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->g:F

    return-void
.end method

.method public final b(Lcom/shinycore/Shared/al;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(ILcom/shinycore/Shared/al;)V

    return-void
.end method

.method public c()I
    .locals 1

    invoke-super {p0}, Lcom/shinycore/a/j$a;->c()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/shinycore/Shared/al;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Lcom/shinycore/Shared/al;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/x$a;->f:[Lcom/shinycore/Shared/al;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/x$a;->a(ILcom/shinycore/Shared/al;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/shinycore/a/j$a;->release()V

    return-void
.end method

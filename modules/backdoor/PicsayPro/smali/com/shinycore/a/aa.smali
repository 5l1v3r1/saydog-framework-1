.class public Lcom/shinycore/a/aa;
.super Lcom/shinycore/a/o;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/shinycore/a/o;-><init>(Landroid/content/res/Resources;IIII)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, p1, v0

    const v5, 0x10100a1

    if-ne v4, v5, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/shinycore/a/aa;->b:Lcom/shinycore/a/o$a;

    iget-boolean v3, v3, Lcom/shinycore/a/o$a;->d:Z

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lcom/shinycore/a/aa;->b:Lcom/shinycore/a/o$a;

    iput-boolean v0, v2, Lcom/shinycore/a/o$a;->d:Z

    :goto_2
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

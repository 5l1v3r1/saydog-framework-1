.class public abstract Lcom/shinycore/PicSay/Filters/b;
.super Lcom/shinycore/PicSay/Filters/n;


# instance fields
.field public apply:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    const/4 v0, 0x1

    check-cast p1, Lcom/shinycore/PicSay/Filters/b;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/b;->apply:I

    iget v2, p1, Lcom/shinycore/PicSay/Filters/b;->apply:I

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/b;->apply:I

    iput v0, p0, Lcom/shinycore/PicSay/Filters/b;->apply:I

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/b;->apply:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/b;->apply:I

    if-eqz v0, :cond_0

    const-class v0, Lcom/shinycore/Shared/SCKeyIntAction;

    const-string v1, "apply"

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/b;->apply:I

    :cond_0
    return-void
.end method

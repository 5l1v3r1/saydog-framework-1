.class public Lcom/shinycore/PicSayUI/Filters/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Filters/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/shinycore/PicSayUI/Filters/as;


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSayUI/Filters/as;I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->a:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->a:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iget-boolean v0, v0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->a:I

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->a:I

    aput v0, v1, v2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->a:I

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    iget v4, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->a:I

    invoke-virtual {v3, v4, v0}, Lcom/shinycore/PicSayUI/Filters/as;->d(II)I

    move-result v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$a;->b:Lcom/shinycore/PicSayUI/Filters/as;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/as;->z()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

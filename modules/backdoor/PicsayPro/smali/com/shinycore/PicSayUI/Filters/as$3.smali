.class Lcom/shinycore/PicSayUI/Filters/as$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Filters/as;->a(Lcom/shinycore/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Filters/as;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/as;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-boolean v0, v0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iput-boolean p2, v0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/Filters/as;->c(II)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget v0, v0, Lcom/shinycore/PicSayUI/Filters/as;->h:I

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSayUI/Filters/as;->d(II)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iput-boolean v4, v1, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aput v2, v1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    iput-boolean v3, v0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as$3;->a:Lcom/shinycore/PicSayUI/Filters/as;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/as;->z()V

    :cond_1
    return-void
.end method

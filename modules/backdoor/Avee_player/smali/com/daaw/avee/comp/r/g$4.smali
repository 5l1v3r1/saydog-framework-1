.class final Lcom/daaw/avee/comp/r/g$4;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:[Landroid/widget/SeekBar;

.field final synthetic k:[Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;IZ[Landroid/widget/SeekBar;[Landroid/widget/EditText;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$4;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$4;->c:Ljava/lang/String;

    iput p3, p0, Lcom/daaw/avee/comp/r/g$4;->d:I

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$4;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$4;->f:Landroid/view/View;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$4;->g:Landroid/view/View;

    iput p7, p0, Lcom/daaw/avee/comp/r/g$4;->h:I

    iput-boolean p8, p0, Lcom/daaw/avee/comp/r/g$4;->i:Z

    iput-object p9, p0, Lcom/daaw/avee/comp/r/g$4;->j:[Landroid/widget/SeekBar;

    iput-object p10, p0, Lcom/daaw/avee/comp/r/g$4;->k:[Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 661
    iput-boolean p1, p0, Lcom/daaw/avee/comp/r/g$4;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 665
    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/g$4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/daaw/avee/comp/r/g$4;->a:Z

    .line 668
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$4;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$4;->c:Ljava/lang/String;

    iget v2, p0, Lcom/daaw/avee/comp/r/g$4;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$4;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$4;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$4;->g:Landroid/view/View;

    iget v3, p0, Lcom/daaw/avee/comp/r/g$4;->h:I

    iget v4, p0, Lcom/daaw/avee/comp/r/g$4;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/daaw/avee/comp/r/g$4;->d:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/daaw/avee/comp/Common/View/a;->a(Landroid/view/View;Landroid/view/View;FF)V

    .line 672
    iget-boolean v1, p0, Lcom/daaw/avee/comp/r/g$4;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$4;->j:[Landroid/widget/SeekBar;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$4;->j:[Landroid/widget/SeekBar;

    aget-object v1, v1, v2

    iget v3, p0, Lcom/daaw/avee/comp/r/g$4;->d:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$4;->k:[Landroid/widget/EditText;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$4;->k:[Landroid/widget/EditText;

    aget-object p1, p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_2
    iput-boolean v2, p0, Lcom/daaw/avee/comp/r/g$4;->a:Z

    return-void
.end method

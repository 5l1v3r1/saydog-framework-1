.class final Lcom/daaw/avee/comp/r/g$11;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V
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

.field final synthetic d:F

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:[Landroid/widget/SeekBar;

.field final synthetic l:[Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;FFZ[Landroid/widget/SeekBar;[Landroid/widget/EditText;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$11;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$11;->c:Ljava/lang/String;

    iput p3, p0, Lcom/daaw/avee/comp/r/g$11;->d:F

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$11;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$11;->f:Landroid/view/View;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$11;->g:Landroid/view/View;

    iput p7, p0, Lcom/daaw/avee/comp/r/g$11;->h:F

    iput p8, p0, Lcom/daaw/avee/comp/r/g$11;->i:F

    iput-boolean p9, p0, Lcom/daaw/avee/comp/r/g$11;->j:Z

    iput-object p10, p0, Lcom/daaw/avee/comp/r/g$11;->k:[Landroid/widget/SeekBar;

    iput-object p11, p0, Lcom/daaw/avee/comp/r/g$11;->l:[Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1039
    iput-boolean p1, p0, Lcom/daaw/avee/comp/r/g$11;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1043
    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/g$11;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, p0, Lcom/daaw/avee/comp/r/g$11;->a:Z

    .line 1046
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$11;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$11;->c:Ljava/lang/String;

    iget v3, p0, Lcom/daaw/avee/comp/r/g$11;->d:F

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    .line 1047
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$11;->e:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.3f"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$11;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/g$11;->g:Landroid/view/View;

    iget v4, p0, Lcom/daaw/avee/comp/r/g$11;->h:F

    iget v5, p0, Lcom/daaw/avee/comp/r/g$11;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/daaw/avee/comp/r/g$11;->i:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/daaw/avee/comp/r/g$11;->d:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/daaw/avee/comp/r/g$11;->i:F

    div-float/2addr v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/daaw/avee/comp/Common/View/a;->a(Landroid/view/View;Landroid/view/View;FF)V

    .line 1050
    iget-boolean v2, p0, Lcom/daaw/avee/comp/r/g$11;->j:Z

    if-eqz v2, :cond_2

    .line 1051
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$11;->k:[Landroid/widget/SeekBar;

    aget-object v2, v2, v7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$11;->k:[Landroid/widget/SeekBar;

    aget-object v2, v2, v7

    iget v3, p0, Lcom/daaw/avee/comp/r/g$11;->d:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/daaw/avee/comp/r/g$11;->i:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1052
    :cond_1
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$11;->l:[Landroid/widget/EditText;

    aget-object v2, v2, v7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$11;->l:[Landroid/widget/EditText;

    aget-object p1, p1, v7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.3f"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_2
    iput-boolean v7, p0, Lcom/daaw/avee/comp/r/g$11;->a:Z

    return-void
.end method

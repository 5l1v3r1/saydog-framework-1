.class final Lcom/daaw/avee/comp/r/g$7;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:[Lcom/e/a/c/b;

.field final synthetic f:[Lcom/e/a/c;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ZZ[Lcom/e/a/c/b;[Lcom/e/a/c;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$7;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/daaw/avee/comp/r/g$7;->c:Z

    iput-boolean p4, p0, Lcom/daaw/avee/comp/r/g$7;->d:Z

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$7;->e:[Lcom/e/a/c/b;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$7;->f:[Lcom/e/a/c;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$7;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$7;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$7;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$7;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;[F)[F

    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([F)I

    move-result v0

    .line 808
    iget-boolean v1, p0, Lcom/daaw/avee/comp/r/g$7;->c:Z

    if-eqz v1, :cond_1

    .line 820
    iget-boolean v1, p0, Lcom/daaw/avee/comp/r/g$7;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$7;->e:[Lcom/e/a/c/b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v2}, Lcom/e/a/c/b;->setVisibility(I)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$7;->e:[Lcom/e/a/c/b;

    aget-object v1, v1, v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/e/a/c/b;->setVisibility(I)V

    .line 835
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$7;->f:[Lcom/e/a/c;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$7;->f:[Lcom/e/a/c;

    aget-object p1, p1, v2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/e/a/c;->b(IZ)V

    .line 840
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$7;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/daaw/avee/Common/ag;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$7;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

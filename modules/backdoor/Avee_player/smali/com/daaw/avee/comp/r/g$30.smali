.class final Lcom/daaw/avee/comp/r/g$30;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/r/e;

.field final synthetic e:Landroid/widget/ImageButton;

.field final synthetic f:I

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;[Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Landroid/widget/ImageButton;ILandroid/widget/TextView;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1678
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$30;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$30;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$30;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$30;->d:Lcom/daaw/avee/comp/r/e;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$30;->e:Landroid/widget/ImageButton;

    iput p6, p0, Lcom/daaw/avee/comp/r/g$30;->f:I

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$30;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$30;->h:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1682
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$30;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$30;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$30;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$30;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1685
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$30;->e:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/daaw/avee/comp/r/g$30;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1686
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$30;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1688
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$30;->h:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    .line 1689
    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

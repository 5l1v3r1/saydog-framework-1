.class final Lcom/daaw/avee/comp/r/g$29;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
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

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$29;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$29;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$29;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$29;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$29;->e:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1620
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$29;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$29;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1623
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$29;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1625
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$29;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x2

    .line 1627
    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0x3a

    .line 1628
    invoke-static {v2, v4, v3}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1630
    aget-object v2, v3, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 1631
    aget-object p1, v3, p1

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/16 v1, 0x8

    if-gtz p1, :cond_2

    .line 1637
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$29;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1638
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$29;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 1640
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$29;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1641
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$29;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    return-void
.end method

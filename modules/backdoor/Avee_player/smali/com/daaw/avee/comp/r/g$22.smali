.class final Lcom/daaw/avee/comp/r/g$22;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
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

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/ImageButton;

.field final synthetic e:Z

.field final synthetic f:[Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageButton;Z[Landroid/widget/EditText;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$22;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$22;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$22;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$22;->d:Landroid/widget/ImageButton;

    iput-boolean p5, p0, Lcom/daaw/avee/comp/r/g$22;->e:Z

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$22;->f:[Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1416
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$22;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1418
    invoke-static {v0}, Lcom/daaw/avee/comp/a/k;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v1, :cond_3

    .line 1421
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1423
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$22;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1424
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$22;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->d:Landroid/widget/ImageButton;

    const v2, 0x7f080100

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1431
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1432
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->d:Landroid/widget/ImageButton;

    const v2, 0x7f080102

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 1428
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1429
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 1435
    :cond_3
    iget-object v4, p0, Lcom/daaw/avee/comp/r/g$22;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1436
    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$22;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1439
    :goto_1
    iget-boolean v1, p0, Lcom/daaw/avee/comp/r/g$22;->e:Z

    if-eqz v1, :cond_4

    .line 1440
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$22;->f:[Landroid/widget/EditText;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$22;->f:[Landroid/widget/EditText;

    aget-object p1, p1, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.class Lcom/d/a/a$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "DragSortRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a;


# direct methods
.method constructor <init>(Lcom/d/a/a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/d/a/a$1;->a:Lcom/d/a/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 452
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 453
    iget-object p1, p0, Lcom/d/a/a$1;->a:Lcom/d/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scrolled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/d/a/a;->a(Lcom/d/a/a;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/d/a/a$1;->a:Lcom/d/a/a;

    iget-object p2, p0, Lcom/d/a/a$1;->a:Lcom/d/a/a;

    invoke-static {p2}, Lcom/d/a/a;->a(Lcom/d/a/a;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/d/a/a;->a(Lcom/d/a/a;I)I

    return-void
.end method

.class Lcom/daaw/avee/comp/r/f$8;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;[Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$8;->b:Lcom/daaw/avee/comp/r/f;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/f$8;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f$8;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f$8;->a:[Ljava/lang/String;

    aget-object v7, v1, v0

    .line 110
    sget-object v2, Lcom/daaw/avee/comp/r/e;->b:Lcom/daaw/avee/Common/a/n;

    new-instance v3, Lcom/daaw/avee/b;

    invoke-direct {v3, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/daaw/avee/comp/r/f$8;->b:Lcom/daaw/avee/comp/r/f;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/f;->e(Lcom/daaw/avee/comp/r/f;)Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    iget p1, p1, Lcom/daaw/avee/comp/r/e;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/daaw/avee/comp/r/f$8;->b:Lcom/daaw/avee/comp/r/f;

    iget p1, p1, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/daaw/avee/comp/r/f$8;->b:Lcom/daaw/avee/comp/r/f;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/f;->e(Lcom/daaw/avee/comp/r/f;)Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    iget-object v6, p1, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

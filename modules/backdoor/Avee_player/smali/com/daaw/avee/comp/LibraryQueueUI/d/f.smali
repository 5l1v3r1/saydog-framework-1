.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/f;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/b;
.source "Footer1ViewHolder.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const p3, 0x7f0b006e

    goto :goto_0

    :cond_0
    const p3, 0x7f0b006d

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;-><init>(Landroid/view/View;IZ)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->q:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    .line 29
    iput v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->s:I

    .line 30
    iput-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->t:Z

    .line 31
    iput-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->u:Z

    .line 37
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->a:Landroid/view/View;

    const p2, 0x7f09019d

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    const p2, 0x7f09019e

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    return-void
.end method

.method private y()V
    .locals 0

    return-void
.end method

.method private z()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->u:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    const v1, 0x7f0f00ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0d0006

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    const v4, 0x7f0f0121

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    if-ltz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 94
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_3
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    const v1, 0x7f0f00cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 107
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->r:I

    .line 66
    iput p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->s:I

    .line 67
    iput-boolean p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->t:Z

    .line 68
    iput-boolean p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->u:Z

    .line 70
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->z()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    .line 51
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->p:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Ljava/lang/ref/WeakReference;)V

    .line 55
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->y()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->q:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;->z()V

    return-void
.end method

.class public Lcom/daaw/avee/comp/r/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CustomSimpleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/r/b$b;,
        Lcom/daaw/avee/comp/r/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/daaw/avee/comp/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/daaw/avee/comp/r/b$a;

.field private d:Lcom/daaw/avee/comp/r/b$b;

.field private e:Landroid/view/ViewGroup;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/daaw/avee/comp/r/b;->f:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/daaw/avee/comp/r/b;->g:Z

    .line 100
    iput-object p1, p0, Lcom/daaw/avee/comp/r/b;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 102
    iput-object p2, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    .line 105
    :goto_0
    iput-object p3, p0, Lcom/daaw/avee/comp/r/b;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/b;)Lcom/daaw/avee/comp/r/b$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/daaw/avee/comp/r/b;->d:Lcom/daaw/avee/comp/r/b$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/daaw/avee/comp/r/d;
    .locals 2

    .line 109
    iget-object p2, p0, Lcom/daaw/avee/comp/r/b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0026

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/daaw/avee/comp/r/d;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/b;->c:Lcom/daaw/avee/comp/r/b$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/b;->e:Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v0, v1}, Lcom/daaw/avee/comp/r/d;-><init>(Landroid/view/View;Lcom/daaw/avee/comp/r/b$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 92
    :cond_0
    iget p2, p0, Lcom/daaw/avee/comp/r/b;->f:I

    if-ltz p2, :cond_1

    iget p2, p0, Lcom/daaw/avee/comp/r/b;->f:I

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/r/b;->c(I)V

    .line 95
    :cond_1
    :goto_0
    iput p1, p0, Lcom/daaw/avee/comp/r/b;->f:I

    .line 96
    iget p1, p0, Lcom/daaw/avee/comp/r/b;->f:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/daaw/avee/comp/r/b;->f:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/b;->c(I)V

    :cond_2
    return-void
.end method

.method public a(ILcom/daaw/avee/Common/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/daaw/avee/comp/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/r/b;->a(Lcom/daaw/avee/comp/r/d;I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/r/b$a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/daaw/avee/comp/r/b;->c:Lcom/daaw/avee/comp/r/b$a;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/r/b$b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/daaw/avee/comp/r/b;->d:Lcom/daaw/avee/comp/r/b$b;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/r/d;I)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/d;->y()V

    .line 116
    iget-object v0, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/Common/ae;

    .line 117
    iget-object v0, p1, Lcom/daaw/avee/comp/r/d;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, p2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/d;->a(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->v:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    new-instance v0, Lcom/daaw/avee/comp/r/b$1;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/r/b$1;-><init>(Lcom/daaw/avee/comp/r/b;Lcom/daaw/avee/comp/r/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->u:Landroid/widget/ImageButton;

    new-instance v0, Lcom/daaw/avee/comp/r/b$2;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/r/b$2;-><init>(Lcom/daaw/avee/comp/r/b;Lcom/daaw/avee/comp/r/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    iget p1, p1, Lcom/daaw/avee/comp/r/d;->w:I

    iget v0, p0, Lcom/daaw/avee/comp/r/b;->f:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/daaw/avee/comp/r/b;->b:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/b;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/b;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 72
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/r/b;->g:Z

    .line 73
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/b;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/r/b;->a(Landroid/view/ViewGroup;I)Lcom/daaw/avee/comp/r/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/b;->g:Z

    return v0
.end method

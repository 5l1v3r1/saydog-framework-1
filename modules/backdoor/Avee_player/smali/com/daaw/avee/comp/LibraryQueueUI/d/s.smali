.class Lcom/daaw/avee/comp/LibraryQueueUI/d/s;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/d;
.source "SectionViewHolder.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;


# instance fields
.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b00a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/d;-><init>(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->a:Landroid/view/View;

    const p2, 0x7f090043

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->n:Landroid/widget/ImageButton;

    const p2, 0x7f0901e9

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->o:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/d/s;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->o:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a()Lcom/daaw/avee/Common/n;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/s;)V

    invoke-interface {p2, v0}, Lcom/daaw/avee/Common/n;->a(Lcom/daaw/avee/Common/am$a;)V

    .line 46
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->b(Z)V

    .line 48
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->n:Landroid/widget/ImageButton;

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/s;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0800d6

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0800c0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.class public Lcom/daaw/avee/comp/r/i;
.super Ljava/lang/Object;
.source "CustomizeVisViewProperty.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/daaw/avee/comp/r/e;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/r/e;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/i;)Lcom/daaw/avee/comp/r/e;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    return-object p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/r/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    const p1, 0x7f090132

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    const p1, 0x7f0900f5

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/i;->b:Landroid/view/ViewGroup;

    const p1, 0x7f090042

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 38
    new-instance p2, Lcom/daaw/avee/comp/r/i$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/r/i$1;-><init>(Lcom/daaw/avee/comp/r/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/Common/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/b;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/b/a<",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 73
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/i;->b()V

    .line 75
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    iget-object v4, p0, Lcom/daaw/avee/comp/r/i;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/daaw/avee/Common/b/a;)Z

    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/i;->c()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/i;->c:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/daaw/avee/comp/r/i$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/r/i$2;-><init>(Lcom/daaw/avee/comp/r/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/daaw/avee/comp/r/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/daaw/avee/comp/r/d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "CustomSimpleViewHolder.java"


# static fields
.field public static n:Lcom/daaw/avee/Common/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/r<",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/r/d;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/daaw/avee/comp/d/a;

.field static final p:[Lcom/daaw/avee/comp/d/a;

.field static final q:[Lcom/daaw/avee/comp/d/a;


# instance fields
.field public r:Z

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/view/ViewGroup;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/daaw/avee/Common/a/r;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/r;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/r/d;->n:Lcom/daaw/avee/Common/a/r;

    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Lcom/daaw/avee/comp/d/a;

    new-instance v2, Lcom/daaw/avee/comp/r/d$1;

    invoke-direct {v2}, Lcom/daaw/avee/comp/r/d$1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/daaw/avee/comp/r/d;->o:[Lcom/daaw/avee/comp/d/a;

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Lcom/daaw/avee/comp/d/a;

    new-instance v2, Lcom/daaw/avee/comp/r/d$2;

    invoke-direct {v2}, Lcom/daaw/avee/comp/r/d$2;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/r/d$3;

    invoke-direct {v2}, Lcom/daaw/avee/comp/r/d$3;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lcom/daaw/avee/comp/r/d;->p:[Lcom/daaw/avee/comp/d/a;

    .line 60
    new-array v0, v0, [Lcom/daaw/avee/comp/d/a;

    new-instance v1, Lcom/daaw/avee/comp/r/d$4;

    invoke-direct {v1}, Lcom/daaw/avee/comp/r/d$4;-><init>()V

    aput-object v1, v0, v3

    sput-object v0, Lcom/daaw/avee/comp/r/d;->q:[Lcom/daaw/avee/comp/d/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/daaw/avee/comp/r/d;->r:Z

    const v0, 0x7f0901d5

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->s:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->t:Landroid/widget/TextView;

    const v0, 0x7f09007f

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->v:Landroid/view/ViewGroup;

    const v0, 0x7f09004f

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/d;->u:Landroid/widget/ImageButton;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/daaw/avee/comp/r/b$a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/daaw/avee/comp/r/d;->r:Z

    const v0, 0x7f0901d5

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->s:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->t:Landroid/widget/TextView;

    const v0, 0x7f09007f

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->v:Landroid/view/ViewGroup;

    const v0, 0x7f09004f

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/daaw/avee/comp/r/d;->u:Landroid/widget/ImageButton;

    .line 96
    iget-object v0, p0, Lcom/daaw/avee/comp/r/d;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/daaw/avee/comp/r/d$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/daaw/avee/comp/r/d$5;-><init>(Lcom/daaw/avee/comp/r/d;Lcom/daaw/avee/comp/r/b$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/daaw/avee/comp/r/d;->u:Landroid/widget/ImageButton;

    new-instance p2, Lcom/daaw/avee/comp/r/d$6;

    invoke-direct {p2, p0, p3}, Lcom/daaw/avee/comp/r/d$6;-><init>(Lcom/daaw/avee/comp/r/d;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[Lcom/daaw/avee/comp/d/a;)V
    .locals 5

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 202
    new-instance v0, Lcom/daaw/avee/comp/r/d$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/daaw/avee/comp/r/d$8;-><init>(Lcom/daaw/avee/comp/r/d;[Lcom/daaw/avee/comp/d/a;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 213
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 215
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daaw/avee/comp/d/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daaw/avee/comp/d/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    aget-object v3, p2, v0

    .line 220
    invoke-virtual {v3}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daaw/avee/comp/d/c;->b()I

    move-result v3

    aget-object v4, p2, v0

    .line 221
    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/c;->c()I

    move-result v4

    .line 218
    invoke-interface {v2, p1, v0, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/daaw/avee/comp/r/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/daaw/avee/comp/r/d;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/d;->t:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/daaw/avee/comp/r/d;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a([Lcom/daaw/avee/comp/d/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    array-length v0, p1

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    new-instance v1, Lcom/daaw/avee/comp/r/d$7;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/comp/r/d$7;-><init>(Lcom/daaw/avee/comp/r/d;[Lcom/daaw/avee/comp/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 8

    .line 124
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/d;->e()I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/r/d;->w:I

    .line 126
    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    iget v0, p0, Lcom/daaw/avee/comp/r/d;->w:I

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/r/d;->a([Lcom/daaw/avee/comp/d/a;)V

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/r/d;->q:[Lcom/daaw/avee/comp/d/a;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/r/d;->a([Lcom/daaw/avee/comp/d/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 135
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v4, 0x2

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v5, 0x3

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 142
    sget-object v6, Lcom/daaw/avee/comp/r/d;->n:Lcom/daaw/avee/Common/a/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v1, p0, v0, v7}, Lcom/daaw/avee/Common/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v0, v2

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/daaw/avee/comp/r/d;->p:[Lcom/daaw/avee/comp/d/a;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/r/d;->a([Lcom/daaw/avee/comp/d/a;)V

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lcom/daaw/avee/comp/r/d;->o:[Lcom/daaw/avee/comp/d/a;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/r/d;->a([Lcom/daaw/avee/comp/d/a;)V

    :goto_0
    return-void
.end method

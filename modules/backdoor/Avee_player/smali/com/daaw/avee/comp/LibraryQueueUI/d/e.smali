.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/e;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/d;
.source "ContentItemViewHolder.java"


# static fields
.field public static n:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "[",
            "Lcom/daaw/avee/comp/d/a;",
            "Ljava/lang/Boolean;",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static o:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:[Lcom/daaw/avee/comp/d/a;

.field private C:Z

.field private D:Lcom/daaw/avee/Common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/daaw/avee/comp/d/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->n:Lcom/daaw/avee/Common/a/l;

    .line 41
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->o:Lcom/daaw/avee/Common/a/o;

    .line 42
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->p:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b007f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/d;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    .line 45
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    .line 57
    iput-boolean v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->C:Z

    .line 58
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->D:Lcom/daaw/avee/Common/b;

    .line 63
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    const v0, 0x7f0901fc

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    const v0, 0x7f0900e8

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const v0, 0x7f0901d8

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y:Landroid/widget/TextView;

    const v0, 0x7f0901d4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const v0, 0x7f09004f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    .line 72
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->A:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x1000000

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 114
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/a/f;->a(Landroid/widget/ImageView;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V
    .locals 3

    .line 150
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->i()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->C:Z

    .line 153
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 154
    iget-object v2, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 157
    iget-object v0, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 164
    new-instance v1, Lcom/daaw/avee/comp/d/d$a;

    invoke-direct {v1, p3, p2}, Lcom/daaw/avee/comp/d/d$a;-><init>(Lcom/daaw/avee/comp/Common/d;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    goto :goto_0

    .line 166
    :cond_0
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    .line 168
    :goto_0
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;

    invoke-direct {p3, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 184
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const p3, 0x7f0800e0

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 185
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const p3, 0x7f04006e

    invoke-static {p2, p3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->g(I)V

    .line 190
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    const/4 p2, -0x1

    .line 191
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 193
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$3;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;ZZLcom/daaw/avee/Common/b;)V

    return-void
.end method

.method public a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;ZZLcom/daaw/avee/Common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/daaw/avee/comp/d/a;",
            "I",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;",
            "ZZ",
            "Lcom/daaw/avee/Common/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/d/e;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p6, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->D:Lcom/daaw/avee/Common/b;

    .line 226
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    .line 228
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    if-nez p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 233
    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const p6, 0x7f080130

    invoke-virtual {p5, p6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 235
    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    new-instance p6, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;

    invoke-direct {p6, p0, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p5, p6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    iget-object p6, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    invoke-virtual {p5, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    :goto_0
    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    array-length p5, p5

    if-lez p5, :cond_2

    .line 249
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const p5, 0x7f0800e0

    invoke-virtual {p1, p5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 252
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    new-instance p5, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;

    invoke-direct {p5, p0, p4, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;ZLcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p1, p5}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    new-instance p5, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;

    invoke-direct {p5, p0, p4}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Z)V

    invoke-virtual {p1, p5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 304
    :cond_2
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 305
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    invoke-virtual {p4, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-ltz p2, :cond_3

    .line 309
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    array-length p1, p1

    if-lez p1, :cond_3

    .line 310
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    aget-object p1, p1, p2

    .line 311
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;

    invoke-direct {p3, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/d/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 331
    :cond_3
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;

    invoke-direct {p2, p0, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :goto_2
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->B:[Lcom/daaw/avee/comp/d/a;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    if-eqz p1, :cond_4

    .line 346
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/daaw/avee/comp/a/f;->a(Landroid/widget/ImageView;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const v0, 0xffffff

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    and-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    and-int/2addr v0, p1

    const/high16 v2, -0x1000000

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->C:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->D:Lcom/daaw/avee/Common/b;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->D:Lcom/daaw/avee/Common/b;

    invoke-interface {v0, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 212
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->o:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-direct {p0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->b(Z)V

    :cond_1
    return-void
.end method

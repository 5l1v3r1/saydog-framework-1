.class public Lcom/daaw/avee/comp/q/b;
.super Landroid/app/DialogFragment;
.source "VisualizerChooseDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Lcom/daaw/avee/comp/q/b;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/comp/Common/j;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/comp/q/b;",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/comp/q/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;",
            "Lcom/daaw/avee/Common/am<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/q/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field j:Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

.field k:Landroid/widget/GridLayout;

.field final l:[Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/daaw/avee/comp/Common/j;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->a:Lcom/daaw/avee/Common/a/l;

    .line 41
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->b:Lcom/daaw/avee/Common/a/p;

    .line 42
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->c:Lcom/daaw/avee/Common/a/j;

    .line 43
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->d:Lcom/daaw/avee/Common/a/j;

    .line 44
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->e:Lcom/daaw/avee/Common/a/j;

    .line 45
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->f:Lcom/daaw/avee/Common/a/k;

    .line 46
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->g:Lcom/daaw/avee/Common/a/k;

    .line 47
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->h:Lcom/daaw/avee/Common/a/k;

    .line 50
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->i:Lcom/daaw/avee/Common/a/p;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/daaw/avee/comp/q/b;->q:Lcom/daaw/avee/comp/Common/j;

    .line 62
    iput-object v0, p0, Lcom/daaw/avee/comp/q/b;->r:Ljava/util/List;

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/daaw/avee/comp/q/b;->l:[Landroid/view/View;

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/daaw/avee/comp/q/b;->setStyle(II)V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/q/b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/q/b;)Lcom/daaw/avee/comp/Common/j;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/daaw/avee/comp/q/b;->q:Lcom/daaw/avee/comp/Common/j;

    return-object p0
.end method

.method public static a()Lcom/daaw/avee/comp/q/b;
    .locals 1

    .line 90
    sget-object v0, Lcom/daaw/avee/comp/q/b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/q/b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/daaw/avee/comp/q/b;
    .locals 3

    .line 72
    invoke-static {}, Lcom/daaw/avee/comp/q/b;->c()Lcom/daaw/avee/comp/q/b;

    move-result-object v0

    const-string v1, "VisualizerChooseDialog"

    .line 73
    new-instance v2, Lcom/daaw/avee/b;

    invoke-direct {v2, p0}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/q/b;[Landroid/view/View;Landroid/view/View;Lcom/daaw/avee/comp/Common/j;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/comp/q/b;->a([Landroid/view/View;Landroid/view/View;Lcom/daaw/avee/comp/Common/j;)V

    return-void
.end method

.method private a([Landroid/view/View;Landroid/view/View;Lcom/daaw/avee/comp/Common/j;)V
    .locals 0

    .line 322
    iput-object p3, p0, Lcom/daaw/avee/comp/q/b;->q:Lcom/daaw/avee/comp/Common/j;

    .line 324
    invoke-static {p1, p2}, Lcom/daaw/avee/Common/ak;->a([Landroid/view/View;Landroid/view/View;)V

    .line 326
    iget-boolean p1, p3, Lcom/daaw/avee/comp/Common/j;->b:Z

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/daaw/avee/comp/q/b;->n:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 328
    iget-object p1, p0, Lcom/daaw/avee/comp/q/b;->o:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 329
    iget-object p1, p0, Lcom/daaw/avee/comp/q/b;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/q/b;->n:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 333
    iget-object p1, p0, Lcom/daaw/avee/comp/q/b;->o:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 334
    iget-object p1, p0, Lcom/daaw/avee/comp/q/b;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/q/b;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/daaw/avee/comp/q/b;->r:Ljava/util/List;

    return-object p0
.end method

.method private static c()Lcom/daaw/avee/comp/q/b;
    .locals 2

    .line 80
    new-instance v0, Lcom/daaw/avee/comp/q/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/q/b;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/q/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/daaw/avee/comp/q/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/q/b;->k:Landroid/widget/GridLayout;

    if-nez v1, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/q/b;->k:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 234
    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->r:Ljava/util/List;

    .line 235
    iget-object p2, p0, Lcom/daaw/avee/comp/q/b;->r:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->r:Ljava/util/List;

    .line 237
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 242
    new-instance v1, Lcom/daaw/avee/comp/q/b$6;

    invoke-direct {v1, p0, p3}, Lcom/daaw/avee/comp/q/b$6;-><init>(Lcom/daaw/avee/comp/q/b;Ljava/util/List;)V

    const/4 v3, 0x0

    .line 263
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 265
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/Common/j;

    const v5, 0x7f0b0038

    .line 267
    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090046

    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 269
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 274
    iget v7, v4, Lcom/daaw/avee/comp/Common/j;->a:I

    if-ne p1, v7, :cond_3

    .line 276
    iget-object v7, p0, Lcom/daaw/avee/comp/q/b;->l:[Landroid/view/View;

    invoke-direct {p0, v7, v6, v4}, Lcom/daaw/avee/comp/q/b;->a([Landroid/view/View;Landroid/view/View;Lcom/daaw/avee/comp/Common/j;)V

    .line 290
    :cond_3
    iget-object v4, p0, Lcom/daaw/avee/comp/q/b;->k:Landroid/widget/GridLayout;

    invoke-virtual {v4, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 292
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_4
    sget-object p1, Lcom/daaw/avee/comp/q/b;->i:Lcom/daaw/avee/Common/a/p;

    invoke-virtual {p1, p3, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/am;

    .line 306
    new-instance p3, Lcom/daaw/avee/comp/q/b$7;

    invoke-direct {p3, p0, p2}, Lcom/daaw/avee/comp/q/b$7;-><init>(Lcom/daaw/avee/comp/q/b;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/daaw/avee/Common/am;->a(Lcom/daaw/avee/Common/am$a;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    sget-object v1, Lcom/daaw/avee/comp/q/b;->b:Lcom/daaw/avee/Common/a/p;

    new-instance v2, Lcom/daaw/avee/Common/ae;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/Common/ae;

    .line 223
    iget-object v2, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2, v1, v0}, Lcom/daaw/avee/comp/q/b;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 213
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 215
    sget-object p2, Lcom/daaw/avee/comp/q/b;->a:Lcom/daaw/avee/Common/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/q/b;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0b0037

    .line 107
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900cc

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridLayout;

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->k:Landroid/widget/GridLayout;

    const p2, 0x7f090045

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 147
    new-instance v0, Lcom/daaw/avee/comp/q/b$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/q/b$1;-><init>(Lcom/daaw/avee/comp/q/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09005b

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->n:Landroid/view/ViewGroup;

    .line 154
    iget-object p2, p0, Lcom/daaw/avee/comp/q/b;->n:Landroid/view/ViewGroup;

    new-instance v0, Lcom/daaw/avee/comp/q/b$2;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/q/b$2;-><init>(Lcom/daaw/avee/comp/q/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p2, p0, Lcom/daaw/avee/comp/q/b;->n:Landroid/view/ViewGroup;

    new-instance v0, Lcom/daaw/avee/comp/q/b$3;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/q/b$3;-><init>(Lcom/daaw/avee/comp/q/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p2, 0x7f09005d

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->o:Landroid/widget/TextView;

    const p2, 0x7f09005c

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->p:Landroid/widget/ImageView;

    const p2, 0x7f090063

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    new-instance v0, Lcom/daaw/avee/comp/q/b$4;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/q/b$4;-><init>(Lcom/daaw/avee/comp/q/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090050

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 181
    new-instance v0, Lcom/daaw/avee/comp/q/b$5;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/q/b$5;-><init>(Lcom/daaw/avee/comp/q/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

    const v0, 0x7f090022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b;->j:Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

    .line 202
    iget-object p2, p0, Lcom/daaw/avee/comp/q/b;->j:Lcom/daaw/avee/comp/LibraryQueueUI/d/a;

    const/16 v0, 0x19

    invoke-virtual {p2, v0, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/a;->a(II)V

    .line 204
    invoke-virtual {p0}, Lcom/daaw/avee/comp/q/b;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/daaw/avee/comp/q/b;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 342
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.class public Lcom/daaw/avee/Common/ac;
.super Lcom/daaw/avee/Common/ab;
.source "SystemUiHiderHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View$OnSystemUiVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/Common/ab;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/daaw/avee/Common/ac;->g:Z

    .line 38
    new-instance p2, Lcom/daaw/avee/Common/ac$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/Common/ac$1;-><init>(Lcom/daaw/avee/Common/ac;)V

    iput-object p2, p0, Lcom/daaw/avee/Common/ac;->h:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    const/4 p2, 0x0

    .line 85
    iput p2, p0, Lcom/daaw/avee/Common/ac;->d:I

    .line 86
    iput p1, p0, Lcom/daaw/avee/Common/ac;->e:I

    .line 87
    iput p1, p0, Lcom/daaw/avee/Common/ac;->f:I

    .line 89
    iget p1, p0, Lcom/daaw/avee/Common/ac;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x400

    .line 102
    iput p1, p0, Lcom/daaw/avee/Common/ac;->d:I

    const/16 p1, 0x404

    .line 103
    iput p1, p0, Lcom/daaw/avee/Common/ac;->e:I

    const/4 p1, 0x4

    .line 106
    iput p1, p0, Lcom/daaw/avee/Common/ac;->f:I

    .line 109
    :cond_0
    iget p1, p0, Lcom/daaw/avee/Common/ac;->b:I

    and-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_1

    .line 111
    iget p1, p0, Lcom/daaw/avee/Common/ac;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/daaw/avee/Common/ac;->d:I

    .line 112
    iget p1, p0, Lcom/daaw/avee/Common/ac;->e:I

    or-int/lit16 p1, p1, 0x202

    iput p1, p0, Lcom/daaw/avee/Common/ac;->e:I

    .line 116
    iget p1, p0, Lcom/daaw/avee/Common/ac;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/daaw/avee/Common/ac;->f:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/Common/ac;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/daaw/avee/Common/ac;->f:I

    return p0
.end method

.method static synthetic a(Lcom/daaw/avee/Common/ac;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/daaw/avee/Common/ac;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/Common/ac;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/daaw/avee/Common/ac;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/daaw/avee/Common/ac;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/daaw/avee/Common/ac;->h:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/daaw/avee/Common/ac;->a:Landroid/view/View;

    iget v1, p0, Lcom/daaw/avee/Common/ac;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/daaw/avee/Common/ac;->a:Landroid/view/View;

    iget v1, p0, Lcom/daaw/avee/Common/ac;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

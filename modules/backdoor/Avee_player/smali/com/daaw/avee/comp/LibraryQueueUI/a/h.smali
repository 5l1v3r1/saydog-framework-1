.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/h;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;
.source "ContainerPlaylistFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/h$a;
    }
.end annotation


# instance fields
.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0800e3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x6

    .line 62
    new-array p2, p2, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$3;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$4;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    const/4 v0, 0x3

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    const/4 v0, 0x4

    aput-object p3, p2, v0

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$6;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    const/4 v0, 0x5

    aput-object p3, p2, v0

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a:[Lcom/daaw/avee/comp/d/a;

    .line 118
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/Common/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/Common/d;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daaw/avee/comp/b/a;->e(Landroid/content/Context;)Lcom/daaw/avee/Common/q;

    move-result-object p0

    const/4 p1, 0x2

    .line 124
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 125
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/Common/ae;

    .line 128
    new-array v4, p1, [Ljava/lang/String;

    iget-object v5, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Lcom/daaw/avee/Common/ae;

    const-string p1, ""

    invoke-direct {p0, v1, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->b(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->e:Lcom/daaw/avee/Common/a/q;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daaw/avee/a/ag$a;

    .line 165
    iget-boolean p0, p0, Lcom/daaw/avee/a/ag$a;->b:Z

    if-eqz p0, :cond_0

    .line 166
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 141
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/m/b/c;->a()Lcom/daaw/avee/comp/m/b/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/m/b/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 147
    invoke-static {p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/util/List;)V

    .line 148
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/daaw/avee/Common/ah;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 184
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 185
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 10

    const-string v0, ""

    const-string v1, "_id"

    .line 197
    invoke-virtual {p0, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 199
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->c(I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 203
    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    new-instance v4, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$a;

    invoke-direct {v4, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$a;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    iget v8, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->z:I

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 213
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Ljava/lang/ref/WeakReference;)V

    const/4 p2, 0x0

    .line 214
    invoke-virtual {v1, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 4

    .line 235
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->c(I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->c(I)Landroid/database/Cursor;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    invoke-virtual {p3, p0, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 237
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 238
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 239
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 240
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->w:I

    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    const p2, 0x7f0800e5

    .line 242
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    .line 243
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->u:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    invoke-virtual {p3, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 248
    invoke-virtual {p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    .line 249
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 228
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->c(I)Landroid/database/Cursor;

    move-result-object v0

    .line 229
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 230
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 231
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 269
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->h:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-class v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->c(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Lcom/daaw/avee/Common/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 3

    .line 264
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->g:Lcom/daaw/avee/Common/a/p;

    const-class v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

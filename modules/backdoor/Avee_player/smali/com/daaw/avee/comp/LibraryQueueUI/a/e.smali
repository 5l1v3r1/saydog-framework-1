.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/e;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;
.source "ContainerFolders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;
    }
.end annotation


# instance fields
.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x6

    .line 38
    new-array p2, p2, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$3;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V

    const/4 p4, 0x2

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$4;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V

    const/4 p4, 0x4

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$6;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V

    const/4 p4, 0x5

    aput-object p3, p2, p4

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a:[Lcom/daaw/avee/comp/d/a;

    .line 95
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/Common/ae;
    .locals 7
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

    .line 99
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daaw/avee/comp/b/a;->d(Landroid/content/Context;)Lcom/daaw/avee/Common/q;

    move-result-object p0

    const/4 p1, 0x3

    .line 101
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ""

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 102
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/Common/ae;

    .line 105
    new-array v5, p1, [Ljava/lang/String;

    iget-object v6, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v0, "2131230918"

    aput-object v0, v5, v4

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Lcom/daaw/avee/Common/ae;

    const-string p1, ""

    invoke-direct {p0, v1, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 113
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 114
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 3

    const-string v0, ""

    const-string v1, "_id"

    .line 130
    invoke-virtual {p0, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->c(I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 136
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->z:I

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 140
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Ljava/lang/ref/WeakReference;)V

    .line 141
    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->z:I

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 4

    .line 162
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->c(I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->c(I)Landroid/database/Cursor;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    invoke-virtual {p3, p0, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 164
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 165
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 166
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 167
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->w:I

    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    const/4 p2, 0x2

    .line 169
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    .line 170
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/b/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 174
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->u:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-virtual {p3, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 177
    invoke-virtual {p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    .line 178
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 155
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->c(I)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 157
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 158
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->c(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
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

    .line 188
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/Common/ae;

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

    .line 183
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

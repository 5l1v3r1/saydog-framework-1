.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/j;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;
.source "ContainerRootLocal.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v2, "/"

    const-string v3, "Library"

    const v4, 0x7f0800cf

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/ref/WeakReference;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ""

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, ""

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 46
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "-1"

    aput-object v7, v1, v3

    const-string v7, "2131689625"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230947"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v1, v3

    const-string v7, "2131689635"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230952"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "1"

    aput-object v7, v1, v3

    const-string v7, "2131689621"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230890"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "2"

    aput-object v7, v1, v3

    const-string v7, "2131689623"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230891"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "3"

    aput-object v7, v1, v3

    const-string v7, "2131689628"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230935"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "4"

    aput-object v7, v1, v3

    const-string v7, "2131689632"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230947"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 53
    new-array v1, v0, [Ljava/lang/String;

    const-string v7, "5"

    aput-object v7, v1, v3

    const-string v7, "2131689626"

    aput-object v7, v1, v4

    const-string v7, ""

    aput-object v7, v1, v5

    const-string v7, "2131230918"

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->b()I

    move-result p0

    if-nez p0, :cond_0

    .line 56
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "6"

    aput-object v0, p0, v3

    const-string v0, "2131689631"

    aput-object v0, p0, v4

    const-string v0, ""

    aput-object v0, p0, v5

    const-string v0, "2131230912"

    aput-object v0, p0, v6

    invoke-virtual {v2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    const-string v1, "7"

    aput-object v1, p0, v3

    const-string v1, "2131689620"

    aput-object v1, p0, v4

    const-string v1, "dir.xiph.org"

    aput-object v1, p0, v5

    const-string v1, "2131230966"

    aput-object v1, p0, v6

    invoke-virtual {v2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 59
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "8"

    aput-object v0, p0, v3

    const-string v0, "2131689767"

    aput-object v0, p0, v4

    const-string v0, "www.shoutcast.com"

    aput-object v0, p0, v5

    const-string v0, "2131230966"

    aput-object v0, p0, v6

    invoke-virtual {v2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 67
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/4 p2, 0x3

    const/16 v0, 0x10

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 68
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 11

    const-string v0, ""

    const-string v1, "_id"

    .line 82
    invoke-virtual {p0, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->c(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->c(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object v8, v0

    move v9, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x5a4

    const/4 v6, 0x2

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const-string v1, "8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :pswitch_1
    const-string v1, "7"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :pswitch_4
    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_5
    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :pswitch_6
    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_7
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const-string v1, "-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    const v0, 0x7f0f0127

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/daaw/avee/Common/ap;

    invoke-direct {v1, v0}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0800f6

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    invoke-static {p1, p2, v1, v0, v2}, Lcom/daaw/avee/comp/o/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)Lcom/daaw/avee/comp/o/b;

    move-result-object p2

    .line 166
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 167
    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    :pswitch_9
    const v0, 0x7f0f0094

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v0, Lcom/daaw/avee/comp/g/a;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0800f6

    iget v6, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/comp/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_a
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 152
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_b
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    invoke-direct {v0, p1, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    invoke-direct {v1, p1, p2, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    new-array v2, v6, [Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    new-instance v3, Lcom/daaw/avee/Common/ap;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f0800e3

    new-instance v5, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/j;Lcom/daaw/avee/comp/LibraryQueueUI/a/g;Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;-><init>([Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;)V

    .line 145
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 147
    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_c
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/f;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_d
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_e
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_f
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/i;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 98
    invoke-virtual {v0, p1, v4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_10
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->z:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 92
    invoke-virtual {v0, p1, v4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Lcom/daaw/avee/comp/Common/d;)V

    const/4 p2, 0x3

    .line 178
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    .line 179
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->w:I

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    .line 180
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 184
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    .line 188
    iget p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->v:I

    invoke-virtual {p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    .line 189
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->v:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "7"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 192
    :cond_1
    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    const/4 p2, 0x2

    .line 193
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 211
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->c(I)Landroid/database/Cursor;

    move-result-object v0

    .line 212
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 213
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 214
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 224
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->h:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-class v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->c(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
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
    .locals 2
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

    .line 200
    new-instance p1, Lcom/daaw/avee/Common/ae;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public g()Z
    .locals 3

    .line 219
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->g:Lcom/daaw/avee/Common/a/p;

    const-class v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;

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

.method public m()Z
    .locals 3

    .line 231
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->c(Landroid/content/Context;)Lcom/daaw/avee/Common/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    return v1
.end method

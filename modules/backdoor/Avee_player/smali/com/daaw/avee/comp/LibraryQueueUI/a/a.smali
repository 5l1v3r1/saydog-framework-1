.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/a;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;
.source "ContainerAlbums.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/a$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/a$a;
    }
.end annotation


# instance fields
.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 107
    invoke-direct/range {p0 .. p5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x5

    .line 62
    new-array p2, p2, [Lcom/daaw/avee/comp/d/a;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a;)V

    const/4 p4, 0x1

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$3;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a;)V

    const/4 p4, 0x2

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$4;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a;)V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a;)V

    const/4 p4, 0x4

    aput-object p3, p2, p4

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->a:[Lcom/daaw/avee/comp/d/a;

    .line 108
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;I)Lcom/daaw/avee/Common/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/Common/d;",
            "I)",
            "Lcom/daaw/avee/Common/ae<",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 116
    sget-object p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->d:Lcom/daaw/avee/Common/a/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p0, p2, p1, v1}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "album LIKE ?"

    .line 120
    new-array v2, p2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string p0, ""

    move-object v3, v1

    move-object v4, v3

    .line 128
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 129
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, p1

    const-string p1, "album"

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const-string p2, "numsongs"

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-string p2, "album_art"

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, "artist"

    aput-object p2, v2, p1

    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/daaw/avee/Common/ae;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->b(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x2

    .line 152
    new-array v2, p0, [Ljava/lang/String;

    const-string p0, "_id"

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const-string p0, "_data"

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "album_id=?"

    .line 157
    new-array v4, v3, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 158
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->e:Lcom/daaw/avee/Common/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, v3, p1, v5}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/a/ag$a;

    .line 159
    invoke-static {p1, v1}, Lcom/daaw/avee/Common/p;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/lang/String;

    move-result-object v5

    .line 161
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 166
    invoke-static {p0, p3}, Lcom/daaw/avee/Common/ai;->a(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 145
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/4 p2, 0x7

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 146
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, ""

    .line 191
    sget-object v3, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 192
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "album"

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const-string v5, "_id=?"

    .line 197
    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v7, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    invoke-static {v2, v10}, Lcom/daaw/avee/Common/p;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v14, v8

    .line 210
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    new-instance v12, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$a;

    invoke-direct {v12, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$a;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    iget v1, v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->z:I

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 218
    iget-object v1, v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v1, p1

    .line 219
    invoke-virtual {v2, v1, v9}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 270
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 6

    .line 240
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a$b;-><init>(J)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-virtual {p3, p0, p2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 241
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 242
    iget-object v1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 243
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v1, -0x1

    invoke-virtual {p3, p2, v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 244
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    const/4 p2, 0x3

    .line 246
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 250
    sget-object v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->b:Lcom/daaw/avee/Common/a/m;

    new-instance v3, Lcom/daaw/avee/comp/a/c;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p2, v4, v4}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 250
    invoke-virtual {v2, v3, p2, v4, v5}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080129

    .line 256
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    .line 259
    :goto_0
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->u:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    const/4 p2, 0x4

    .line 263
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Ljava/lang/String;)V

    .line 264
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 232
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->c(I)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 234
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 236
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->a(Landroid/database/Cursor;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->c(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 179
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

    .line 280
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->z:I

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;I)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;
    .locals 1
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

    .line 275
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->z:I

    invoke-static {p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/d;I)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

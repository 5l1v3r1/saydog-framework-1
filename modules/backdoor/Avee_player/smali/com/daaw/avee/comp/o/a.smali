.class public Lcom/daaw/avee/comp/o/a;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.source "ContainerShoutcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e<",
        "Lcom/daaw/avee/comp/o/g;",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/o/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/d<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/d/e;",
            "Lcom/daaw/avee/comp/o/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field F:[Lcom/daaw/avee/comp/d/a;

.field private G:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/daaw/avee/Common/a/d;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/d;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/o/a;->a:Lcom/daaw/avee/Common/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/o/g;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 175
    new-instance v3, Lcom/daaw/avee/Common/f;

    invoke-direct {v3}, Lcom/daaw/avee/Common/f;-><init>()V

    new-instance v7, Lcom/daaw/avee/comp/o/e;

    invoke-direct {v7, p1}, Lcom/daaw/avee/comp/o/e;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V

    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Lcom/daaw/avee/comp/d/a;

    new-instance p2, Lcom/daaw/avee/comp/o/a$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/o/a$1;-><init>(Lcom/daaw/avee/comp/o/a;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/daaw/avee/comp/o/a$2;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/o/a$2;-><init>(Lcom/daaw/avee/comp/o/a;)V

    const/4 p4, 0x1

    aput-object p2, p1, p4

    new-instance p2, Lcom/daaw/avee/comp/o/a$3;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/o/a$3;-><init>(Lcom/daaw/avee/comp/o/a;)V

    const/4 p4, 0x2

    aput-object p2, p1, p4

    new-instance p2, Lcom/daaw/avee/comp/o/a$4;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/o/a$4;-><init>(Lcom/daaw/avee/comp/o/a;)V

    const/4 p4, 0x3

    aput-object p2, p1, p4

    iput-object p1, p0, Lcom/daaw/avee/comp/o/a;->F:[Lcom/daaw/avee/comp/d/a;

    .line 110
    new-array p1, p3, [Lcom/daaw/avee/comp/d/a;

    iput-object p1, p0, Lcom/daaw/avee/comp/o/a;->G:[Lcom/daaw/avee/comp/d/a;

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Lcom/daaw/avee/Common/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/o/g;",
            ">;)V"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/daaw/avee/comp/o/a;->e:Lcom/daaw/avee/Common/a/q;

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

    const/16 v0, 0xa

    .line 150
    invoke-static {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/f;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/util/Comparator;

    move-result-object p0

    .line 151
    new-instance v0, Lcom/daaw/avee/comp/o/a$5;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/o/a$5;-><init>(Ljava/util/Comparator;)V

    if-eqz p0, :cond_0

    .line 161
    :try_start_0
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Comparator<Tuple2<PlaylistSong, StationEntry>> exception"

    .line 163
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/o/g;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V
    .locals 11

    move-object v0, p2

    move-object/from16 v8, p6

    .line 392
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c:Lcom/daaw/avee/Common/a/o;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 393
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    move-object v4, p0

    move-object v2, p1

    invoke-virtual {v8, v4, v2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 394
    iget-object v1, v0, Lcom/daaw/avee/comp/o/g;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    .line 395
    sget-object v1, Lcom/daaw/avee/comp/o/a;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 396
    iget-object v2, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 398
    new-instance v7, Lcom/daaw/avee/comp/o/a$6;

    invoke-direct {v7}, Lcom/daaw/avee/comp/o/a$6;-><init>()V

    move-object v1, v8

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;ZZLcom/daaw/avee/Common/b;)V

    if-eqz p10, :cond_0

    const v1, 0x7f0800c3

    .line 428
    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->f(I)V

    :cond_0
    if-eqz v10, :cond_1

    .line 431
    iget-object v1, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v1, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v1, v8, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y()V

    .line 474
    sget-object v1, Lcom/daaw/avee/comp/o/a;->a:Lcom/daaw/avee/Common/a/d;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v8, v0, v2}, Lcom/daaw/avee/Common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 226
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 p2, 0xe

    const/16 v0, 0xf

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 227
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 331
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/a;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .line 287
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/daaw/avee/comp/o/g;

    .line 289
    move-object v7, p1

    check-cast v7, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 290
    iput p2, v7, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 292
    new-instance v2, Lcom/daaw/avee/comp/o/a$a;

    invoke-direct {v2, v3, p2}, Lcom/daaw/avee/comp/o/a$a;-><init>(Lcom/daaw/avee/comp/o/g;I)V

    iget-object v8, p0, Lcom/daaw/avee/comp/o/a;->F:[Lcom/daaw/avee/comp/d/a;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p2

    invoke-static/range {v1 .. v11}, Lcom/daaw/avee/comp/o/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/o/g;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V

    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/daaw/avee/comp/o/a;->G:[Lcom/daaw/avee/comp/d/a;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/daaw/avee/comp/o/a;->G:[Lcom/daaw/avee/comp/d/a;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 336
    new-instance v0, Lcom/daaw/avee/comp/o/e;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/o/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/o/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V

    return-void
.end method

.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;
.source "ContainerFile.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;,
        Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:[Lcom/daaw/avee/comp/d/a;

.field C:[Lcom/daaw/avee/comp/d/a;

.field D:Lcom/daaw/avee/comp/f/d$a;

.field private E:I

.field private F:Ljava/io/File;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 9

    .line 287
    new-instance v3, Lcom/daaw/avee/Common/ap;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V

    const/4 p3, 0x6

    .line 53
    new-array v0, p3, [Lcom/daaw/avee/comp/d/a;

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$10;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$11;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$12;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$12;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$13;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$13;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$14;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$14;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->A:Ljava/lang/String;

    const/4 v1, 0x7

    .line 115
    new-array v1, v1, [Lcom/daaw/avee/comp/d/a;

    new-instance v8, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;

    invoke-direct {v8, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v8, v1, v2

    new-instance v8, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$16;

    invoke-direct {v8, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$16;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v8, v1, v3

    new-instance v8, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$17;

    invoke-direct {v8, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$17;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v8, v1, v4

    new-instance v8, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$2;

    invoke-direct {v8, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v8, v1, v5

    new-instance v5, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$3;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v5, v1, v6

    new-instance v5, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$4;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v5, v1, v7

    new-instance v5, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$5;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v5, v1, p3

    iput-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->B:[Lcom/daaw/avee/comp/d/a;

    .line 217
    new-array p3, v4, [Lcom/daaw/avee/comp/d/a;

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v1, p3, v2

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$7;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    aput-object v1, p3, v3

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->C:[Lcom/daaw/avee/comp/d/a;

    .line 239
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->L:Ljava/lang/ref/WeakReference;

    .line 240
    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->D:Lcom/daaw/avee/comp/f/d$a;

    .line 289
    iput p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->E:I

    .line 290
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    .line 291
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    .line 293
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->G:Ljava/lang/String;

    .line 294
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    .line 295
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->I:Ljava/lang/String;

    .line 296
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    iput-boolean p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->J:Z

    .line 297
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2f

    if-eq p2, p3, :cond_0

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    .line 303
    sget-object p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->d:Lcom/daaw/avee/Common/a/q;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, ""

    invoke-virtual {p3, p4, p2, v0}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->E:I

    return p0
.end method

.method public static a(Ljava/util/List;Lcom/daaw/avee/comp/playback/c/c;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 310
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/playback/c/c;->a(Lcom/daaw/avee/comp/playback/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/io/File;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/daaw/avee/comp/Common/d;",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v6, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;

    invoke-direct {v6, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;-><init>(ILcom/daaw/avee/comp/Common/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p3

    move v3, p4

    .line 357
    invoke-static/range {v0 .. v6}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;)V

    .line 359
    sget-object p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->e:Lcom/daaw/avee/Common/a/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/a/ag$a;

    .line 360
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 362
    invoke-static {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    invoke-static {v7, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 370
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;I)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 374
    invoke-interface {p0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    return-object v7
.end method

.method public static a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/daaw/avee/comp/Common/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 444
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/daaw/avee/comp/Common/d;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p4, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/io/File;Z)Ljava/util/List;

    move-result-object p1

    .line 450
    invoke-static {p0, p1, p5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 455
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    .line 458
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;ZZ)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(ZZ)V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p6

    .line 383
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 386
    :try_start_0
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v2, v8, v11

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    if-eqz v7, :cond_0

    .line 395
    invoke-interface {v7, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;->a(Ljava/io/File;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_3

    if-nez p5, :cond_2

    .line 399
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 405
    :goto_1
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-object v12, v1

    move-wide v15, v3

    invoke-direct/range {v12 .. v19}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;-><init>(ZLjava/lang/String;JLjava/lang/String;J)V

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v12, p0

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v3, p4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    if-eqz v7, :cond_5

    .line 420
    invoke-interface {v7, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;->a(Ljava/io/File;)Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p5, :cond_6

    .line 424
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move-object/from16 v3, p4

    :goto_3
    if-eqz v1, :cond_7

    .line 428
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c;

    invoke-direct {v0, v2}, Lcom/daaw/avee/comp/playback/c/c;-><init>(Ljava/io/File;)V

    .line 429
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    const/4 v14, 0x0

    .line 430
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 432
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v18

    .line 433
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    move-object v13, v1

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;-><init>(ZLjava/lang/String;JLjava/lang/String;JLcom/daaw/avee/comp/playback/c/c;)V

    move-object/from16 v0, p1

    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;ZZ)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 500
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/t;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 480
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 p2, 0xb

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 481
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 4

    .line 514
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->E:I

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 520
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Ljava/lang/ref/WeakReference;)V

    .line 521
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 590
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f009b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 591
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 529
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(I)Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    move-result-object v0

    .line 530
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 531
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 533
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->C:[Lcom/daaw/avee/comp/d/a;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->C:[Lcom/daaw/avee/comp/d/a;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;)V
    .locals 1

    .line 471
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 9

    .line 537
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 539
    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    invoke-direct {v1, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;I)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)I

    move-result v4

    iget-object v7, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->B:[Lcom/daaw/avee/comp/d/a;

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;I)V

    return-void

    .line 543
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    invoke-direct {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;I)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    invoke-virtual {p3, p0, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 544
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 545
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 546
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 547
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->w:I

    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->d(I)V

    const p2, 0x7f0800c6

    .line 549
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->c(I)V

    .line 550
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->u:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 554
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 643
    invoke-virtual {p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 645
    :cond_0
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    .line 647
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->n()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 649
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;->e_()V

    :cond_1
    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 1

    .line 505
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(I)Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 596
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->A:Ljava/lang/String;

    .line 603
    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(ZZ)V

    .line 605
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->m()Z

    .line 606
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 597
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->A:Ljava/lang/String;

    .line 598
    invoke-virtual {p0, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(ZZ)V

    .line 600
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->m()Z

    :goto_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    return-object p1
.end method

.method c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 617
    new-instance v0, Lcom/daaw/avee/comp/f/d;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/n;

    invoke-direct {v2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/n;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->D:Lcom/daaw/avee/comp/f/d$a;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/daaw/avee/comp/f/d;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Ljava/lang/ref/WeakReference;)V

    .line 622
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l:Lcom/daaw/avee/Common/a/l;

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 623
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/f/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected d(Z)Lcom/daaw/avee/Common/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 673
    new-instance v0, Lcom/daaw/avee/Common/ae;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 677
    new-instance p1, Lcom/daaw/avee/Common/ae;

    const-string v0, ""

    invoke-direct {p1, v1, v0}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 679
    :cond_2
    iget p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->E:I

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->F:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/io/File;Z)Ljava/util/List;

    move-result-object p1

    .line 681
    new-instance v0, Lcom/daaw/avee/Common/ae;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x1

    .line 655
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->d(Z)Lcom/daaw/avee/Common/ae;

    move-result-object v1

    .line 656
    iget-object v1, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 658
    :cond_0
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->d(Z)Lcom/daaw/avee/Common/ae;

    move-result-object v1

    .line 660
    iget-object v2, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object v1, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method protected n()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    return-object v0
.end method

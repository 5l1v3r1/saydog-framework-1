.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0800e3

    const v5, 0x7f0f00af

    const/4 v6, 0x1

    move-object v0, p0

    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/d/c;-><init>(IZZIIZ)V

    return-void
.end method

.method static synthetic g()Lcom/daaw/avee/comp/d/c;
    .locals 1

    .line 271
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;->a:Lcom/daaw/avee/comp/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/d/a;",
            ">;)V"
        }
    .end annotation

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->a:Lcom/daaw/avee/Common/a/o;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/daaw/avee/comp/l/a;

    .line 283
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->b:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/Common/q;

    invoke-direct {v1}, Lcom/daaw/avee/Common/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/daaw/avee/Common/q;

    const/4 v10, 0x0

    move-object v2, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 289
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_0

    .line 290
    invoke-interface {p3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;

    .line 291
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcom/daaw/avee/comp/l/a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/af;

    move-result-object v0

    .line 292
    iget-object v1, v0, Lcom/daaw/avee/Common/af;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 293
    iget-object v2, v0, Lcom/daaw/avee/Common/af;->b:Ljava/lang/Object;

    check-cast v2, Lcom/daaw/avee/comp/l/a;

    .line 294
    iget-object v0, v0, Lcom/daaw/avee/Common/af;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    move-object v2, v7

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    if-eqz v10, :cond_2

    .line 304
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->e:Lcom/daaw/avee/Common/a/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 306
    :cond_2
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->g:Lcom/daaw/avee/Common/a/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v6, p2, v2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsStations2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0800e3

    const v5, 0x7f0f00ae

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/d/c;-><init>(IZZII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c$a;

    .line 48
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c$a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/Common/am;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c$1;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;)V

    invoke-virtual {v1, v2}, Lcom/daaw/avee/Common/am;->a(Lcom/daaw/avee/Common/am$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

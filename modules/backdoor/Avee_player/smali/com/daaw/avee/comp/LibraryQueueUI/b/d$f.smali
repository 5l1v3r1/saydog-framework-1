.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0800e3

    const v5, 0x7f0f00b0

    const/4 v6, 0x1

    move-object v0, p0

    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/d/c;-><init>(IZZIIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 6
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

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 229
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f$a;

    .line 230
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_0
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->g:Lcom/daaw/avee/Common/a/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0800e3

    const v3, 0x7f0f00b1

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/daaw/avee/comp/d/c;-><init>(IZII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a$a;

    .line 41
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a$a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/comp/Common/e;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->d:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

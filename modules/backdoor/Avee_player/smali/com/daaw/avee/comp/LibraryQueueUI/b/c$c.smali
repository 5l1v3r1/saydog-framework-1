.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    const v2, 0x7f0800ca

    const v3, 0x7f0f00b9

    .line 89
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/daaw/avee/comp/d/c;-><init>(IZII)V

    return-void
.end method

.method static synthetic g()Lcom/daaw/avee/comp/d/c;
    .locals 1

    .line 85
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c;->a:Lcom/daaw/avee/comp/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 94
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->b:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 99
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->a:Lcom/daaw/avee/Common/a/p;

    sget v1, Lcom/daaw/avee/comp/b/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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

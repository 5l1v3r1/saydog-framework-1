.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/c;
.super Ljava/lang/Object;
.source "ItemActionsQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/c$c;,
        Lcom/daaw/avee/comp/LibraryQueueUI/b/c$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->a:Lcom/daaw/avee/Common/a/p;

    .line 24
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->b:Lcom/daaw/avee/Common/a/j;

    .line 25
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->c:Lcom/daaw/avee/Common/a/j;

    .line 26
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/c;->d:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

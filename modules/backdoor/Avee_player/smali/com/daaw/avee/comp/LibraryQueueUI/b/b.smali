.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/b;
.super Ljava/lang/Object;
.source "ItemActionsPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/b$b;,
        Lcom/daaw/avee/comp/LibraryQueueUI/b/b$a;,
        Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/m<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/b;->a:Lcom/daaw/avee/Common/a/m;

    .line 22
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/b;->b:Lcom/daaw/avee/Common/a/m;

    .line 23
    new-instance v0, Lcom/daaw/avee/Common/a/m;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/m;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/b;->c:Lcom/daaw/avee/Common/a/m;

    return-void
.end method

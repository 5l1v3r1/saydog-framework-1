.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/e;
.super Ljava/lang/Object;
.source "ItemActionsStations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/e;->a:Lcom/daaw/avee/Common/a/l;

    return-void
.end method

.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/a;
.super Ljava/lang/Object;
.source "ItemActionsFolders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/a$a;,
        Lcom/daaw/avee/comp/LibraryQueueUI/b/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/a;->a:Lcom/daaw/avee/Common/a/l;

    .line 24
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/a;->b:Lcom/daaw/avee/Common/a/k;

    return-void
.end method

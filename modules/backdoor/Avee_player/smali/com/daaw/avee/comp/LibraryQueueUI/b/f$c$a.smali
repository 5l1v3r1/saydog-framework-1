.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c$a;
.super Lcom/daaw/avee/comp/d/a;
.source "ItemActionsStations2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$c;->a:Lcom/daaw/avee/comp/d/c;

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/d/a;-><init>(Lcom/daaw/avee/comp/d/c;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/Common/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/daaw/avee/Common/am<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;>;"
        }
    .end annotation
.end method

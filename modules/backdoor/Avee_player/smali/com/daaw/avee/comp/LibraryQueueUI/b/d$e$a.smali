.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;
.super Lcom/daaw/avee/comp/d/a;
.source "ItemActionsSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-static {}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e;->g()Lcom/daaw/avee/comp/d/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/d/a;-><init>(Lcom/daaw/avee/comp/d/c;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcom/daaw/avee/comp/l/a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Lcom/daaw/avee/comp/l/a;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)",
            "Lcom/daaw/avee/Common/af<",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/l/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

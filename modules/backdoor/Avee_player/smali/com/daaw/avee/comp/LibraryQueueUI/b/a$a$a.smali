.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/b/a$a$a;
.super Lcom/daaw/avee/comp/d/a;
.source "ItemActionsFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/a$a;->a:Lcom/daaw/avee/comp/d/c;

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/d/a;-><init>(Lcom/daaw/avee/comp/d/c;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

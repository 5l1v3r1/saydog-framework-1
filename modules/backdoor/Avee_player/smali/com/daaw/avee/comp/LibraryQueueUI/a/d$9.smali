.class final Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;
.super Ljava/lang/Object;
.source "ContainerFile.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/io/File;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/daaw/avee/comp/Common/d;


# direct methods
.method constructor <init>(ILcom/daaw/avee/comp/Common/d;)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;->a:I

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;->b:Lcom/daaw/avee/comp/Common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    .line 353
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->f:Lcom/daaw/avee/Common/a/r;

    iget v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$9;->b:Lcom/daaw/avee/comp/Common/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/daaw/avee/Common/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

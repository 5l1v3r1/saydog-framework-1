.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;
.source "ContainerFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcom/daaw/avee/comp/l/a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/af;
    .locals 5
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

    .line 121
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    .line 123
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/l/a;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 125
    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v2

    invoke-interface {p4, v2}, Lcom/daaw/avee/comp/l/a;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 128
    iget-object p4, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object p4

    .line 129
    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p4, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Ljava/util/List;Lcom/daaw/avee/comp/playback/c/c;I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 131
    invoke-virtual {p5}, Lcom/daaw/avee/Common/q;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 132
    invoke-virtual {p5, v2}, Lcom/daaw/avee/Common/q;->a(I)Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Lcom/daaw/avee/comp/playback/c/c;

    :cond_0
    if-eqz p4, :cond_1

    .line 134
    invoke-virtual {p4, v3}, Lcom/daaw/avee/comp/playback/c/c;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 135
    new-instance p1, Lcom/daaw/avee/Common/af;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 139
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    .line 140
    iget-object p5, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$15;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {p5}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p5, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 144
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    invoke-static {p3, p1, p4}, Lcom/daaw/avee/Common/ai;->a(Ljava/util/List;Lcom/daaw/avee/comp/playback/c/c;I)I

    move-result p1

    if-gez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 150
    :cond_3
    new-instance p2, Lcom/daaw/avee/Common/af;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.class Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;
.super Ljava/lang/Object;
.source "ContainerRootLocal.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

.field final synthetic c:Lcom/daaw/avee/comp/LibraryQueueUI/a/j;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/j;Lcom/daaw/avee/comp/LibraryQueueUI/a/g;Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->c:Lcom/daaw/avee/comp/LibraryQueueUI/a/j;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 5

    .line 130
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;

    const/4 p2, 0x2

    new-array v0, p2, [Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$b;

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$b;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$b;

    invoke-direct {v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$b;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-array v1, p2, [Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    iget-object v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    aput-object v4, v1, v3

    iget-object v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    aput-object v4, v1, v2

    new-array p2, p2, [Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    iget-object v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    aput-object v4, p2, v3

    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/j$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    aput-object v3, p2, v2

    invoke-direct {p1, v0, v1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a;-><init>([Lcom/daaw/avee/comp/LibraryQueueUI/a/a/a$b;[Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;[Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 138
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, v0, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 139
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p1
.end method

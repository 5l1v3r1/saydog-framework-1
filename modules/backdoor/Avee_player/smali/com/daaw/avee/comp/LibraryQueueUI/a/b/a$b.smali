.class Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;
.super Ljava/lang/Object;
.source "CompositeContainer.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 251
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->a:I

    .line 252
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->b:I

    .line 253
    iput-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->c:Z

    .line 254
    iput-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->d:Z

    const-string p1, ""

    .line 255
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->a:I

    .line 260
    iput p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->b:I

    .line 261
    iput-boolean p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->c:Z

    .line 262
    iput-boolean p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->d:Z

    .line 264
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->e:Ljava/lang/String;

    .line 271
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$b;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)V

    return-void
.end method

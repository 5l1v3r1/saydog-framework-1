.class Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;
.super Ljava/lang/Object;
.source "CompositeContainer.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;I)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/a/j$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->a:I

    invoke-static {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->b()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->a:I

    invoke-static {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/a/j$a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->b(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/a/j$a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/a;)Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->c(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

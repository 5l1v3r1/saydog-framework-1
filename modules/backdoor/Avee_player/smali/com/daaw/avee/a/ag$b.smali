.class public Lcom/daaw/avee/a/ag$b;
.super Ljava/lang/Object;
.source "SortDesign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([I)Lcom/daaw/avee/a/ag$b;
    .locals 4

    .line 309
    new-instance v0, Lcom/daaw/avee/a/ag$b;

    invoke-direct {v0}, Lcom/daaw/avee/a/ag$b;-><init>()V

    .line 311
    new-instance v1, Lcom/daaw/avee/Common/q;

    invoke-direct {v1}, Lcom/daaw/avee/Common/q;-><init>()V

    iput-object v1, v0, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    .line 313
    iget-object v1, p0, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/Common/ae;

    .line 314
    iget-object v3, v2, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lcom/daaw/avee/a/ag;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    iget-object v3, v0, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    invoke-virtual {v3, v2}, Lcom/daaw/avee/Common/q;->a(Lcom/daaw/avee/Common/ae;)Z

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/a/ag$b;->b:Lcom/daaw/avee/Common/q;

    iput-object p1, v0, Lcom/daaw/avee/a/ag$b;->b:Lcom/daaw/avee/Common/q;

    .line 319
    iget p1, p0, Lcom/daaw/avee/a/ag$b;->c:I

    iput p1, v0, Lcom/daaw/avee/a/ag$b;->c:I

    .line 320
    iget p1, p0, Lcom/daaw/avee/a/ag$b;->d:I

    iput p1, v0, Lcom/daaw/avee/a/ag$b;->d:I

    return-object v0
.end method

.method public varargs a([Lcom/daaw/avee/Common/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    .line 328
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 329
    iget-object v3, p0, Lcom/daaw/avee/a/ag$b;->a:Lcom/daaw/avee/Common/q;

    invoke-virtual {v3, v2}, Lcom/daaw/avee/Common/q;->a(Lcom/daaw/avee/Common/ae;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

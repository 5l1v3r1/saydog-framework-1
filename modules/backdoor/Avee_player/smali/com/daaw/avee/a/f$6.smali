.class Lcom/daaw/avee/a/f$6;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/f;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/daaw/avee/a/f$6;->a:Lcom/daaw/avee/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 100
    invoke-static {}, Lcom/daaw/avee/comp/f/a;->b()Lcom/daaw/avee/comp/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v1, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->h()Lcom/daaw/avee/comp/f/c;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 110
    invoke-static {}, Lcom/daaw/avee/MainActivity;->m()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->g()Lcom/daaw/avee/comp/f/c;

    move-result-object v1

    .line 114
    :cond_2
    :goto_0
    sget-object v2, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lcom/daaw/avee/comp/f/c;->c:Z

    iget-object v4, v1, Lcom/daaw/avee/comp/f/c;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/daaw/avee/comp/f/c;->e:Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/daaw/avee/comp/f/a;->a(IZLjava/lang/String;Lcom/daaw/avee/comp/Common/d;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daaw/avee/comp/f/a;->a(IZLjava/lang/String;Lcom/daaw/avee/comp/Common/d;)V

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/f/a;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/f$6;->a(Ljava/lang/Integer;)V

    return-void
.end method

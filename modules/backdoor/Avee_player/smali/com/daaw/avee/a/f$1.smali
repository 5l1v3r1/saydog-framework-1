.class Lcom/daaw/avee/a/f$1;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


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
        "Lcom/daaw/avee/Common/a/m$a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Common/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/f;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/daaw/avee/a/f$1;->a:Lcom/daaw/avee/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/f;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 42
    invoke-interface {p3}, Lcom/daaw/avee/comp/Common/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/daaw/avee/comp/Common/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/daaw/avee/a/f;->a()Lcom/daaw/avee/comp/f/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/f/f;->a(I)V

    .line 45
    :cond_1
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p3, p1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/comp/Common/f;Z)V

    .line 51
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 53
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 55
    invoke-interface {p3}, Lcom/daaw/avee/comp/Common/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 57
    invoke-static {}, Lcom/daaw/avee/MainActivity;->m()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p3}, Lcom/daaw/avee/comp/Common/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/daaw/avee/comp/Common/f;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/f$1;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/f;Ljava/lang/Boolean;)V

    return-void
.end method

.class Lcom/daaw/avee/a/ag$5;
.super Ljava/lang/Object;
.source "SortDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ag;-><init>()V
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
        "Lcom/daaw/avee/comp/Common/d;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ag;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ag;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/daaw/avee/a/ag$5;->a:Lcom/daaw/avee/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 122
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->B:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 123
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->C:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 124
    iget-object p1, p0, Lcom/daaw/avee/a/ag$5;->a:Lcom/daaw/avee/a/ag;

    invoke-static {p1}, Lcom/daaw/avee/a/ag;->a(Lcom/daaw/avee/a/ag;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/comp/Common/d;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/ag$5;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

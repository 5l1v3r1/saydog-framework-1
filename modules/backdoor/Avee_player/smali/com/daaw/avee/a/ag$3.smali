.class Lcom/daaw/avee/a/ag$3;
.super Ljava/lang/Object;
.source "SortDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/b;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ag;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ag;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/daaw/avee/a/ag$3;->a:Lcom/daaw/avee/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Landroid/view/View;)V
    .locals 1

    const-string v0, "stations"

    .line 92
    invoke-static {p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/c/c;->a(Lcom/daaw/avee/b;Landroid/view/View;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/c/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ag$3;->a(Lcom/daaw/avee/b;Landroid/view/View;)V

    return-void
.end method

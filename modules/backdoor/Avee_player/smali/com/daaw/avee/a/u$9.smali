.class Lcom/daaw/avee/a/u$9;
.super Ljava/lang/Object;
.source "MainUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/u;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/u;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/daaw/avee/a/u$9;->a:Lcom/daaw/avee/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->g()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/u$9;->a(Landroid/content/Context;)V

    return-void
.end method

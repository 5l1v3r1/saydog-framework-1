.class Lcom/daaw/avee/a/x$9;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;-><init>(Lcom/daaw/avee/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/n$a<",
        "Landroid/content/Context;",
        "Lcom/daaw/avee/comp/a/c;",
        "Lcom/daaw/avee/comp/a/h;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/daaw/avee/a/x$9;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 273
    iget-object p1, p0, Lcom/daaw/avee/a/x$9;->a:Lcom/daaw/avee/a/x;

    invoke-static {p1}, Lcom/daaw/avee/a/x;->b(Lcom/daaw/avee/a/x;)Landroid/os/Handler;

    move-result-object p1

    new-instance v6, Lcom/daaw/avee/a/x$9$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/a/x$9$1;-><init>(Lcom/daaw/avee/a/x$9;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 257
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lcom/daaw/avee/comp/a/c;

    move-object v3, p3

    check-cast v3, Lcom/daaw/avee/comp/a/h;

    move-object v4, p4

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/x$9;->a(Landroid/content/Context;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.class Lcom/daaw/avee/a/x$42;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/daaw/avee/a/x$42;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/daaw/avee/a/x;->g:I

    .line 145
    iget-object p1, p0, Lcom/daaw/avee/a/x$42;->a:Lcom/daaw/avee/a/x;

    invoke-static {p1}, Lcom/daaw/avee/a/x;->b(Lcom/daaw/avee/a/x;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/daaw/avee/a/x$42$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/a/x$42$1;-><init>(Lcom/daaw/avee/a/x$42;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/x$42;->a(Ljava/lang/Integer;)V

    return-void
.end method

.class Lcom/daaw/avee/a/x$40;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


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
        "Lcom/daaw/avee/Common/a/m$a<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        "Lcom/daaw/avee/comp/playback/c/c$b;",
        "Lcom/daaw/avee/comp/playback/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/daaw/avee/a/x$40;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V
    .locals 0

    .line 113
    sput-object p1, Lcom/daaw/avee/a/x;->c:Lcom/daaw/avee/comp/playback/c/c;

    .line 114
    sput-object p4, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    .line 115
    sput-object p3, Lcom/daaw/avee/a/x;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 117
    iget-object p1, p0, Lcom/daaw/avee/a/x$40;->a:Lcom/daaw/avee/a/x;

    invoke-static {p1}, Lcom/daaw/avee/a/x;->b(Lcom/daaw/avee/a/x;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/daaw/avee/a/x$40$1;

    invoke-direct {p2, p0, p3}, Lcom/daaw/avee/a/x$40$1;-><init>(Lcom/daaw/avee/a/x$40;Lcom/daaw/avee/comp/playback/c/c$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    check-cast p2, Lcom/daaw/avee/comp/Common/e;

    check-cast p3, Lcom/daaw/avee/comp/playback/c/c$b;

    check-cast p4, Lcom/daaw/avee/comp/playback/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/x$40;->a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V

    return-void
.end method

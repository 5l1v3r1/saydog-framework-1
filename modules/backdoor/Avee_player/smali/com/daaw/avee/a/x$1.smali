.class Lcom/daaw/avee/a/x$1;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/daaw/avee/a/x$1;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/l/c;->a(Landroid/content/Context;)V

    .line 76
    :cond_0
    sget-object p1, Lcom/daaw/avee/comp/playback/c$a;->b:Lcom/daaw/avee/Common/a/a;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/a/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/x$1;->a(Landroid/app/Activity;)V

    return-void
.end method

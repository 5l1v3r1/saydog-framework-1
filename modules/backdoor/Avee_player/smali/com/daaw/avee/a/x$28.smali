.class Lcom/daaw/avee/a/x$28;
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

    .line 420
    iput-object p1, p0, Lcom/daaw/avee/a/x$28;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 423
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->j:Lcom/daaw/avee/Common/a/b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/x$28;->a(Ljava/lang/Integer;)V

    return-void
.end method

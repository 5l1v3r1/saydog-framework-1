.class Lcom/daaw/avee/a/y$7;
.super Ljava/lang/Object;
.source "PlayerControlsUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/y;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/y;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/daaw/avee/a/y$7;->a:Lcom/daaw/avee/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->i:Lcom/daaw/avee/Common/a/b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/y$7;->a(Ljava/lang/Long;)V

    return-void
.end method

.class Lcom/daaw/avee/a/aj$47;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Lcom/daaw/avee/comp/playback/a;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/playback/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/daaw/avee/a/aj$47;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/a;Ljava/lang/Integer;)Lcom/daaw/avee/comp/playback/a;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/daaw/avee/a/aj$47;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2, p1}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;ILcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aj$47;->a(Lcom/daaw/avee/comp/playback/a;Ljava/lang/Integer;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method

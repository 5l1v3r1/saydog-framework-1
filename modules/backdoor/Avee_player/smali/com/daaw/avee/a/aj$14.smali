.class Lcom/daaw/avee/a/aj$14;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


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
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/daaw/avee/a/aj$14;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/daaw/avee/a/aj$14;->b()Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/Visualizer/c;
    .locals 2

    .line 710
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->x:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    const/4 v1, 0x0

    .line 711
    invoke-static {v0, v1}, Lcom/daaw/avee/a/aj;->a(I[I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v0

    return-object v0
.end method

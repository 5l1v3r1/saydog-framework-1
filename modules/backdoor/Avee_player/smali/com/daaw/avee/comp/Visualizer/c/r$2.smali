.class Lcom/daaw/avee/comp/Visualizer/c/r$2;
.super Ljava/lang/Object;
.source "RenderState.java"

# interfaces
.implements Lcom/daaw/avee/Common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Visualizer/c/r;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/c<",
        "Lcom/daaw/avee/comp/Visualizer/c/r;",
        "Lcom/daaw/avee/comp/Visualizer/c/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/c/r;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r$2;->a:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;)V
    .locals 1

    const-string p1, "u_texture"

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r$2;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;)V

    return-void
.end method

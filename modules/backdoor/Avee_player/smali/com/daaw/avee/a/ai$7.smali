.class Lcom/daaw/avee/a/ai$7;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/daaw/avee/a/ai$7;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 0

    .line 105
    invoke-static {}, Lcom/daaw/avee/comp/r/e;->b()Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/e;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ai$7;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;)V

    return-void
.end method

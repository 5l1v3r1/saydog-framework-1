.class Lcom/daaw/avee/a/ai$6;
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

    .line 75
    iput-object p1, p0, Lcom/daaw/avee/a/ai$6;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/daaw/avee/comp/r/e;->b()Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/e;->b(I)Lcom/daaw/avee/comp/r/e$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e$a;->c()Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object p2

    if-eqz p2, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e$a;->d()Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->k()Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 88
    instance-of v0, p2, Lcom/daaw/avee/comp/Visualizer/a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    check-cast p2, Lcom/daaw/avee/comp/Visualizer/a;

    .line 94
    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/a;->a(Lcom/daaw/avee/comp/Visualizer/b;)Lcom/daaw/avee/comp/Visualizer/b;

    .line 98
    iget-object p1, p0, Lcom/daaw/avee/a/ai$6;->a:Lcom/daaw/avee/a/ai;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/a;->a()I

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/a/ai;Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ai$6;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;)V

    return-void
.end method

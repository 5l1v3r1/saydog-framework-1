.class Lcom/daaw/avee/a/ai$9;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


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
        "Lcom/daaw/avee/Common/a/m$a<",
        "Lcom/daaw/avee/comp/r/e;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        "Lcom/daaw/avee/comp/Visualizer/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/daaw/avee/a/ai$9;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/b;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const p3, 0x7f0f0168

    .line 160
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 161
    sget-object p3, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p3, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/a/ai$9;->a:Lcom/daaw/avee/a/ai;

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/a/ai;Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Lcom/daaw/avee/comp/r/e;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/b;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/ai$9;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;)V

    return-void
.end method

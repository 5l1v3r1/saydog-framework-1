.class Lcom/daaw/avee/a/ai$5;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


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
        "Lcom/daaw/avee/Common/a/n$a<",
        "Lcom/daaw/avee/b;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/daaw/avee/a/ai$5;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/String;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/daaw/avee/a/ai$5;->a:Lcom/daaw/avee/a/ai;

    invoke-virtual {p1, p4, p5}, Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/daaw/avee/a/ai$5;->a:Lcom/daaw/avee/a/ai;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-static {p1, p4, p2, p3}, Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/a/ai;Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 65
    move-object v1, p1

    check-cast v1, Lcom/daaw/avee/b;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p4

    check-cast v4, Lcom/daaw/avee/comp/Visualizer/c;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/ai$5;->a(Lcom/daaw/avee/b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/daaw/avee/a/aj$37;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


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
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lcom/daaw/avee/b;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/daaw/avee/a/aj$37;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 1

    .line 1048
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/a/aq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/a/aq;->b(I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    goto :goto_0

    .line 1051
    :cond_0
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object p1

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/a/aq;->b(I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Can\'t reset visualizer basedOnTemplate not valid"

    .line 1054
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-void

    .line 1076
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lcom/daaw/avee/comp/b/a;->a(ILcom/daaw/avee/comp/Visualizer/c;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1041
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/aj$37;->a(Lcom/daaw/avee/b;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;)V

    return-void
.end method

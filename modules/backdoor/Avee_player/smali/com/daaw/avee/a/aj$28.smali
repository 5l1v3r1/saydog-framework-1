.class Lcom/daaw/avee/a/aj$28;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Ljava/lang/Integer;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/daaw/avee/a/aj$28;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 1

    .line 886
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 890
    iget-object p1, p0, Lcom/daaw/avee/a/aj$28;->a:Lcom/daaw/avee/a/aj;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;Z)Z

    .line 892
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v0, Lcom/daaw/avee/comp/b/a;->f:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result p1

    .line 893
    invoke-static {}, Lcom/daaw/avee/MainActivity;->n()Lcom/daaw/avee/comp/q/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 894
    invoke-virtual {v0, p2, p1}, Lcom/daaw/avee/comp/q/a;->a(ZZ)V

    goto :goto_0

    .line 897
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/aj$28;->a:Lcom/daaw/avee/a/aj;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;Z)Z

    .line 899
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v0, Lcom/daaw/avee/comp/b/a;->f:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result p1

    .line 900
    invoke-static {}, Lcom/daaw/avee/MainActivity;->n()Lcom/daaw/avee/comp/q/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {v0, p2, p1}, Lcom/daaw/avee/comp/q/a;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 883
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aj$28;->a(Ljava/lang/Integer;Landroid/app/Activity;)V

    return-void
.end method

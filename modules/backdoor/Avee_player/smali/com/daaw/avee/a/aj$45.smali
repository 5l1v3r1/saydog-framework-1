.class Lcom/daaw/avee/a/aj$45;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/daaw/avee/a/aj$45;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/daaw/avee/a/aj$45;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;F)F

    .line 168
    iget-object p1, p0, Lcom/daaw/avee/a/aj$45;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->d(Lcom/daaw/avee/a/aj;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/daaw/avee/a/aj$45$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/a/aj$45$1;-><init>(Lcom/daaw/avee/a/aj$45;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/aj$45;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

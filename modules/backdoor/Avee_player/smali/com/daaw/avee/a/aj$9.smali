.class Lcom/daaw/avee/a/aj$9;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/Common/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;Landroid/content/Context;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/daaw/avee/a/aj$9;->b:Lcom/daaw/avee/a/aj;

    iput-object p2, p0, Lcom/daaw/avee/a/aj$9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/aj$9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0093

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 626
    sget-object v0, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 619
    check-cast p1, Lcom/daaw/avee/comp/Common/j;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$9;->a(Lcom/daaw/avee/comp/Common/j;)V

    return-void
.end method

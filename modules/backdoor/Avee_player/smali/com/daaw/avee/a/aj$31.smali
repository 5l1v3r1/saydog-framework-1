.class Lcom/daaw/avee/a/aj$31;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/daaw/avee/a/aj$31;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 926
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    iget v1, v0, Lcom/daaw/avee/MainActivity;->U:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 929
    iget v1, v0, Lcom/daaw/avee/MainActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/MainActivity;->d(I)V

    :cond_0
    return-void
.end method

.class Lcom/daaw/avee/a/aj$8;
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
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/daaw/avee/a/aj$8;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/j;)V
    .locals 0

    .line 614
    iget p1, p1, Lcom/daaw/avee/comp/Common/j;->a:I

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 611
    check-cast p1, Lcom/daaw/avee/comp/Common/j;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$8;->a(Lcom/daaw/avee/comp/Common/j;)V

    return-void
.end method

.class Lcom/daaw/avee/a/aj$24;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


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
        "Lcom/daaw/avee/Common/a/o$a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/daaw/avee/a/aj$24;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/daaw/avee/a/aj$24;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/daaw/avee/a/aj$24;->a:Lcom/daaw/avee/a/aj;

    iget-object v1, p0, Lcom/daaw/avee/a/aj$24;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v1}, Lcom/daaw/avee/a/aj;->c(Lcom/daaw/avee/a/aj;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

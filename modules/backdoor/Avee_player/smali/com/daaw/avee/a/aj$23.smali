.class Lcom/daaw/avee/a/aj$23;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/daaw/avee/a/aj$23;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/daaw/avee/a/aj$23;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/daaw/avee/a/aj$23;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

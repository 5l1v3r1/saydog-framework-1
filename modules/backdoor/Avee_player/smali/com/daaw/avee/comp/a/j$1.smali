.class Lcom/daaw/avee/comp/a/j$1;
.super Ljava/lang/Object;
.source "ImageSequenceResult.java"

# interfaces
.implements Lcom/daaw/avee/Common/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/a/j;->e()Lcom/daaw/avee/Common/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/an$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/a/j;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/a/j;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/daaw/avee/comp/a/j$1;->a:Lcom/daaw/avee/comp/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/daaw/avee/comp/a/j$1;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/daaw/avee/comp/a/j$1;->a:Lcom/daaw/avee/comp/a/j;

    invoke-static {v0}, Lcom/daaw/avee/comp/a/j;->a(Lcom/daaw/avee/comp/a/j;)Lcom/daaw/avee/Common/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

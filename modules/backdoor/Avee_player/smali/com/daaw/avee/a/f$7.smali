.class Lcom/daaw/avee/a/f$7;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/Common/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/f;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/daaw/avee/a/f$7;->a:Lcom/daaw/avee/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/daaw/avee/a/f$7;->b()Lcom/daaw/avee/comp/Common/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/Common/f;
    .locals 1

    .line 128
    invoke-static {}, Lcom/daaw/avee/comp/f/a;->b()Lcom/daaw/avee/comp/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/daaw/avee/comp/f/a;->c()Lcom/daaw/avee/comp/Common/f;

    move-result-object v0

    return-object v0
.end method

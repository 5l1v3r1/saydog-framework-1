.class Lcom/daaw/avee/a/e$1;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/e;-><init>()V
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
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/daaw/avee/a/e$1;->a:Lcom/daaw/avee/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/b;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 63
    invoke-static {p2}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/e/c;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/e$1;->a(Ljava/lang/Integer;Lcom/daaw/avee/b;)V

    return-void
.end method

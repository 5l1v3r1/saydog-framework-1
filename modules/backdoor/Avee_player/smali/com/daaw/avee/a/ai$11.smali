.class Lcom/daaw/avee/a/ai$11;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/r$a<",
        "Lcom/daaw/avee/comp/r/e;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/Common/ae<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/daaw/avee/a/ai$11;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/r/e;Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/r/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance p1, Lcom/daaw/avee/Common/ae;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "10"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "10"

    invoke-direct {p1, p2, p3}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/daaw/avee/comp/r/e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ai$11;->a(Lcom/daaw/avee/comp/r/e;Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/daaw/avee/comp/o/h$4;
.super Ljava/lang/Object;
.source "ShoutcastUtils.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/h;->a()Lcom/daaw/avee/comp/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/b<",
        "Lcom/daaw/avee/comp/g/c;",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/g/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lcom/daaw/avee/comp/g/c;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/h$4;->a(Lcom/daaw/avee/comp/g/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/comp/g/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/g/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/g/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/daaw/avee/comp/g/c;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

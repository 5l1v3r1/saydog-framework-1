.class final Lcom/daaw/avee/comp/o/h$6;
.super Ljava/lang/Object;
.source "ShoutcastUtils.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/b<",
        "Lcom/daaw/avee/Common/ae<",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/g/c;",
        ">;",
        "Lcom/daaw/avee/Common/z;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/daaw/avee/comp/o/h$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lcom/daaw/avee/Common/ae;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/h$6;->a(Lcom/daaw/avee/Common/ae;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/Common/ae;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/g/c;",
            ">;",
            "Lcom/daaw/avee/Common/z;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/daaw/avee/comp/o/h$6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/o/h$6;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/util/List;)Lcom/daaw/avee/comp/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p1, Lcom/daaw/avee/comp/g/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "....."

    :goto_0
    return-object p1
.end method

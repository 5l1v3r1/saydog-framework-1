.class Lcom/daaw/avee/a/i$3;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/Common/q<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;",
        "Lcom/daaw/avee/comp/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/daaw/avee/a/i$3;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/q;Lcom/daaw/avee/comp/l/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;",
            "Lcom/daaw/avee/comp/l/a;",
            ")V"
        }
    .end annotation

    .line 203
    sget-boolean p2, Lcom/daaw/avee/a/i;->c:Z

    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/daaw/avee/Common/q;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p1, v1}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 206
    iget-object p2, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 207
    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 208
    sget-object p2, Lcom/daaw/avee/comp/playback/c$a;->e:Lcom/daaw/avee/Common/a/e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/daaw/avee/Common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    :cond_1
    sput-boolean v1, Lcom/daaw/avee/a/i;->c:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/daaw/avee/Common/q;

    check-cast p2, Lcom/daaw/avee/comp/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/i$3;->a(Lcom/daaw/avee/Common/q;Lcom/daaw/avee/comp/l/a;)V

    return-void
.end method

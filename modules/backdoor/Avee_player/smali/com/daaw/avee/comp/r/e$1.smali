.class Lcom/daaw/avee/comp/r/e$1;
.super Ljava/lang/Object;
.source "CustomizeVisDialog.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/c;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/a<",
        "Lcom/daaw/avee/Common/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/daaw/avee/comp/r/e$1;->a:Lcom/daaw/avee/comp/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/Common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/daaw/avee/comp/r/e$1;->a:Lcom/daaw/avee/comp/r/e;

    iget-object v0, v0, Lcom/daaw/avee/comp/r/e;->u:Lcom/daaw/avee/comp/r/g;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/e$1;->a:Lcom/daaw/avee/comp/r/e;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/r/e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/r/e$1;->a:Lcom/daaw/avee/comp/r/e;

    invoke-static {v2}, Lcom/daaw/avee/comp/r/e;->b(Lcom/daaw/avee/comp/r/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/r/g;->a(Ljava/util/List;Ljava/lang/String;)Lcom/daaw/avee/Common/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/e$1;->a()Lcom/daaw/avee/Common/b;

    move-result-object v0

    return-object v0
.end method

.class Lcom/daaw/avee/a/u$5;
.super Ljava/lang/Object;
.source "MainUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/u;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/u;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/daaw/avee/a/u$5;->a:Lcom/daaw/avee/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/daaw/avee/a/u$5;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/daaw/avee/a/u$5;->a:Lcom/daaw/avee/a/u;

    iget v0, v0, Lcom/daaw/avee/a/u;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/a/u$5;->a:Lcom/daaw/avee/a/u;

    iget v0, v0, Lcom/daaw/avee/a/u;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v3, Lcom/daaw/avee/comp/b/a;->y:I

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class Lcom/daaw/avee/a/i$6;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/a/i$6;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;)V
    .locals 3

    .line 101
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 102
    sget v1, Lcom/daaw/avee/comp/b/a;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 104
    iget-object v0, p0, Lcom/daaw/avee/a/i$6;->a:Lcom/daaw/avee/a/i;

    invoke-virtual {p1}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daaw/avee/a/i;->a(Lcom/daaw/avee/a/i;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/i$6;->a(Lcom/daaw/avee/b;)V

    return-void
.end method

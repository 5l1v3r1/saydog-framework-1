.class Lcom/daaw/avee/a/i$8;
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
        "Lcom/daaw/avee/comp/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/daaw/avee/a/i$8;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/i/a;)V
    .locals 3

    .line 132
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 133
    sget v1, Lcom/daaw/avee/comp/b/a;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/b/a;->a(II)V

    .line 135
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/daaw/avee/MainActivity;->p()V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/i/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/daaw/avee/comp/i/a;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/i$8;->a(Lcom/daaw/avee/comp/i/a;)V

    return-void
.end method

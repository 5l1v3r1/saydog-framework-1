.class Lcom/daaw/avee/comp/r/f$9;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$9;->a:Lcom/daaw/avee/comp/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f$9;->a:Lcom/daaw/avee/comp/r/f;

    iget-object v0, v0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/f$9;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

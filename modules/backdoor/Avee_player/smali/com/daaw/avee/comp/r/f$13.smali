.class Lcom/daaw/avee/comp/r/f$13;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Lcom/daaw/avee/comp/r/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$13;->a:Lcom/daaw/avee/comp/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f$13;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {v0}, Lcom/daaw/avee/comp/r/f;->e(Lcom/daaw/avee/comp/r/f;)Lcom/daaw/avee/comp/r/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/r/e;->c(I)Z

    .line 271
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f$13;->a:Lcom/daaw/avee/comp/r/f;

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/r/f;->a(IZ)V

    .line 273
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f$13;->a:Lcom/daaw/avee/comp/r/f;

    iget-object v0, v0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/r/c;->a(ILandroid/view/View;)V

    return v1
.end method

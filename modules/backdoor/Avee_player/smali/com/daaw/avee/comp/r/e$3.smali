.class Lcom/daaw/avee/comp/r/e$3;
.super Ljava/lang/Object;
.source "CustomizeVisDialog.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/daaw/avee/comp/r/e$3;->a:Lcom/daaw/avee/comp/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .line 266
    sget-object v0, Lcom/daaw/avee/comp/r/e;->n:Lcom/daaw/avee/Common/a/l;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/e$3;->a:Lcom/daaw/avee/comp/r/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/r/e$3;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

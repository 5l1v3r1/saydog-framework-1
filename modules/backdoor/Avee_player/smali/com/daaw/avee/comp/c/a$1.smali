.class Lcom/daaw/avee/comp/c/a$1;
.super Ljava/lang/Object;
.source "TipReorderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/c/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/c/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/c/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/daaw/avee/comp/c/a$1;->a:Lcom/daaw/avee/comp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    return-void
.end method

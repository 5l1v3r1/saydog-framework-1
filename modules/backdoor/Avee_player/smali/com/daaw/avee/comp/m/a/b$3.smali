.class Lcom/daaw/avee/comp/m/a/b$3;
.super Ljava/lang/Object;
.source "PlaylistPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/m/a/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/m/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/b;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/b$3;->a:Lcom/daaw/avee/comp/m/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/app/Activity;[JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 234
    sget-object p3, Lcom/daaw/avee/comp/m/a/b;->d:Lcom/daaw/avee/Common/a/l;

    new-instance v0, Lcom/daaw/avee/b;

    invoke-direct {v0, p0}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$3;->a:Lcom/daaw/avee/comp/m/a/b;

    iget-boolean p1, p1, Lcom/daaw/avee/comp/m/a/b;->h:Z

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$3;->a:Lcom/daaw/avee/comp/m/a/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/daaw/avee/comp/m/a/b;->g:Z

    return-void

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$3;->a:Lcom/daaw/avee/comp/m/a/b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/m/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/daaw/avee/comp/m/a/b$3;->a:Lcom/daaw/avee/comp/m/a/b;

    new-instance v0, Lcom/daaw/avee/comp/m/a/e;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/m/a/e;-><init>(Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/daaw/avee/comp/m/a/b;->a(Lcom/daaw/avee/comp/m/a/b;Lcom/daaw/avee/Common/d;)V

    return-void
.end method

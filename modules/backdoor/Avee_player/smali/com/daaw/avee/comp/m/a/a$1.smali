.class Lcom/daaw/avee/comp/m/a/a$1;
.super Ljava/lang/Object;
.source "CreatePlaylistDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/m/a/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:[J

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/daaw/avee/comp/m/a/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/a;Landroid/widget/EditText;Landroid/widget/Spinner;[JLjava/util/ArrayList;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/a$1;->e:Lcom/daaw/avee/comp/m/a/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/m/a/a$1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/daaw/avee/comp/m/a/a$1;->b:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/daaw/avee/comp/m/a/a$1;->c:[J

    iput-object p5, p0, Lcom/daaw/avee/comp/m/a/a$1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 107
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/a$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/a$1;->b:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 111
    sget-object p2, Lcom/daaw/avee/comp/m/b/b;->a:[Lcom/daaw/avee/comp/m/b/b;

    array-length p2, p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lcom/daaw/avee/comp/m/a/a;->a:Lcom/daaw/avee/Common/a/l;

    iget-object p2, p0, Lcom/daaw/avee/comp/m/a/a$1;->c:[J

    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/a$1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2, v0}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    sget-object p2, Lcom/daaw/avee/comp/m/b/b;->a:[Lcom/daaw/avee/comp/m/b/b;

    sub-int/2addr p1, v0

    aget-object v3, p2, p1

    .line 116
    sget-object p1, Lcom/daaw/avee/comp/m/a/a;->b:Lcom/daaw/avee/Common/a/n;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/daaw/avee/comp/m/a/a$1;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

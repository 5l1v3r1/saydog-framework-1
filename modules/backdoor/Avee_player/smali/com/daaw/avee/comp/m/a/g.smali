.class public Lcom/daaw/avee/comp/m/a/g;
.super Landroid/app/DialogFragment;
.source "ScanPlaylistFilesDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/a/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/i;

.field private static e:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/a/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/g;->a:Lcom/daaw/avee/Common/a/o;

    .line 31
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/g;->b:Lcom/daaw/avee/Common/a/i;

    .line 36
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/g;->e:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/m/a/g;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/m/a/g;
    .locals 2

    .line 44
    new-instance v0, Lcom/daaw/avee/comp/m/a/g;

    invoke-direct {v0}, Lcom/daaw/avee/comp/m/a/g;-><init>()V

    const-string v1, "ScanPlaylistFilesDialog"

    .line 45
    invoke-static {v0, v1, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method

.method public static a(Lcom/daaw/avee/a/z$a;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/daaw/avee/comp/m/a/g;->e:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/m/a/g;Lcom/daaw/avee/a/z$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/m/a/g;->b(Lcom/daaw/avee/a/z$a;)V

    return-void
.end method

.method private b(Lcom/daaw/avee/a/z$a;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p1, Lcom/daaw/avee/a/z$a;->b:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/g;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/daaw/avee/a/z$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/g;->c:Landroid/widget/TextView;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/g;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget-object p1, Lcom/daaw/avee/comp/m/a/g;->e:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/comp/m/a/g$2;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/m/a/g$2;-><init>(Lcom/daaw/avee/comp/m/a/g;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/g;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 66
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b005f

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0901d3

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daaw/avee/comp/m/a/g;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0052

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 75
    new-instance v0, Lcom/daaw/avee/comp/m/a/g$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/m/a/g$1;-><init>(Lcom/daaw/avee/comp/m/a/g;)V

    const v2, 0x7f0f003f

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    sget-object v0, Lcom/daaw/avee/comp/m/a/g;->a:Lcom/daaw/avee/Common/a/o;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/a/z$a;

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/m/a/g;->b(Lcom/daaw/avee/a/z$a;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 107
    sget-object v0, Lcom/daaw/avee/comp/m/a/g;->e:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/daaw/avee/comp/m/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.class public Lcom/daaw/avee/comp/m/a/f;
.super Landroid/app/DialogFragment;
.source "RenamePlaylistDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/m/a/f;->a:Lcom/daaw/avee/Common/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(JLjava/lang/String;)Lcom/daaw/avee/comp/m/a/f;
    .locals 3

    .line 37
    new-instance v0, Lcom/daaw/avee/comp/m/a/f;

    invoke-direct {v0}, Lcom/daaw/avee/comp/m/a/f;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg1"

    .line 39
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "arg2"

    .line 40
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/m/a/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lcom/daaw/avee/b;Ljava/lang/Long;Ljava/lang/String;)Lcom/daaw/avee/comp/m/a/f;
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/daaw/avee/comp/m/a/f;->a(JLjava/lang/String;)Lcom/daaw/avee/comp/m/a/f;

    move-result-object p1

    const-string p2, "RenamePlaylistDialog"

    .line 32
    invoke-static {p1, p2, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg1"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "arg2"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/daaw/avee/comp/m/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b005e

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f09009d

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-nez p1, :cond_0

    const p1, 0x7f0f003c

    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f0f0051

    .line 63
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f0050

    .line 65
    new-instance v4, Lcom/daaw/avee/comp/m/a/f$1;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/daaw/avee/comp/m/a/f$1;-><init>(Lcom/daaw/avee/comp/m/a/f;Landroid/widget/EditText;J)V

    invoke-virtual {v2, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0f003f

    .line 72
    new-instance v0, Lcom/daaw/avee/comp/m/a/f$2;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/m/a/f$2;-><init>(Lcom/daaw/avee/comp/m/a/f;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/daaw/avee/comp/i/a;
.super Le/a/a/a/a;
.source "EulaDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String; = "EulaDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/i/a;->a:Lcom/daaw/avee/Common/a/j;

    .line 29
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/i/a;->b:Lcom/daaw/avee/Common/a/j;

    .line 30
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/i/a;->c:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Le/a/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/daaw/avee/b;Z)V
    .locals 4

    .line 44
    new-instance p1, Lcom/daaw/avee/comp/i/a;

    invoke-direct {p1}, Lcom/daaw/avee/comp/i/a;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyShowCloseButton"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "licenseResId"

    const v3, 0x7f0e001a

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "titleResId"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extraUrl"

    const-string v3, ""

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/i/a;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/i/a;->setCancelable(Z)V

    .line 55
    sget-object v0, Lcom/daaw/avee/comp/i/a;->g:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/daaw/avee/Common/ak;->a(Lcom/daaw/avee/b;Landroid/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Le/a/a/a/a;->a(Landroid/app/AlertDialog$Builder;)V

    const-string v0, "Decline"

    .line 76
    new-instance v1, Lcom/daaw/avee/comp/i/a$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/i/a$1;-><init>(Lcom/daaw/avee/comp/i/a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "I Agree"

    .line 88
    new-instance v1, Lcom/daaw/avee/comp/i/a$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/i/a$2;-><init>(Lcom/daaw/avee/comp/i/a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Le/a/a/a/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 104
    sget-object p1, Lcom/daaw/avee/comp/i/a;->c:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p1, p0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

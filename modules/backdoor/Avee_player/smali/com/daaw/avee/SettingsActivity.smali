.class public Lcom/daaw/avee/SettingsActivity;
.super Lcom/a/a;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/SettingsActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/daaw/avee/Common/a/i;

.field public static f:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/SettingsActivity;->a:Lcom/daaw/avee/Common/a/j;

    .line 35
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/SettingsActivity;->b:Lcom/daaw/avee/Common/a/j;

    .line 37
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/SettingsActivity;->c:Lcom/daaw/avee/Common/a/j;

    .line 38
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/SettingsActivity;->d:Lcom/daaw/avee/Common/a/j;

    .line 40
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/SettingsActivity;->e:Lcom/daaw/avee/Common/a/i;

    .line 41
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/SettingsActivity;->f:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/daaw/avee/SettingsActivity;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b009d

    .line 53
    invoke-virtual {p0, p1}, Lcom/daaw/avee/SettingsActivity;->setContentView(I)V

    const p1, 0x7f0901ab

    .line 55
    invoke-virtual {p0, p1}, Lcom/daaw/avee/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 56
    invoke-virtual {p0, p1}, Lcom/daaw/avee/SettingsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    invoke-virtual {p0}, Lcom/daaw/avee/SettingsActivity;->b()V

    .line 60
    invoke-virtual {p0}, Lcom/daaw/avee/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/daaw/avee/SettingsActivity$a;

    invoke-direct {v0}, Lcom/daaw/avee/SettingsActivity$a;-><init>()V

    const v1, 0x7f090086

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 97
    invoke-super {p0, p1}, Lcom/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/t;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

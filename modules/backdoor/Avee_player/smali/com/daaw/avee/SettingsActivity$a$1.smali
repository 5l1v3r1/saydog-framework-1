.class Lcom/daaw/avee/SettingsActivity$a$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/SettingsActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/SettingsActivity$a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/SettingsActivity$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$1;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 126
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/daaw/avee/SettingsActivity$a$1;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-virtual {v0}, Lcom/daaw/avee/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0102

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f0101

    .line 128
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 129
    new-instance v0, Lcom/daaw/avee/SettingsActivity$a$1$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/SettingsActivity$a$1$1;-><init>(Lcom/daaw/avee/SettingsActivity$a$1;)V

    const v1, 0x7f0f004a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f003f

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

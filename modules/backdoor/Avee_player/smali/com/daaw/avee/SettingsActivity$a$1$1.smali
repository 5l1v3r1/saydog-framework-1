.class Lcom/daaw/avee/SettingsActivity$a$1$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/SettingsActivity$a$1;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/SettingsActivity$a$1;


# direct methods
.method constructor <init>(Lcom/daaw/avee/SettingsActivity$a$1;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$1$1;->a:Lcom/daaw/avee/SettingsActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$1$1;->a:Lcom/daaw/avee/SettingsActivity$a$1;

    iget-object p1, p1, Lcom/daaw/avee/SettingsActivity$a$1;->a:Lcom/daaw/avee/SettingsActivity$a;

    iget-object p2, p0, Lcom/daaw/avee/SettingsActivity$a$1$1;->a:Lcom/daaw/avee/SettingsActivity$a$1;

    iget-object p2, p2, Lcom/daaw/avee/SettingsActivity$a$1;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-virtual {p2}, Lcom/daaw/avee/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/SettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.class Lcom/daaw/avee/SettingsActivity$a$5;
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

    .line 171
    iput-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$5;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 174
    iget-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$5;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-virtual {p1}, Lcom/daaw/avee/SettingsActivity$a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    const v2, 0x7f0e0020

    const v3, 0x7f0f00f1

    invoke-static {p1, v1, v2, v3, v0}, Le/a/a/a/a;->a(Landroid/app/FragmentManager;ZIILjava/lang/String;)V

    return v1
.end method

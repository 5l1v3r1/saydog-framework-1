.class Lcom/daaw/avee/SettingsActivity$a$2;
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

    .line 275
    iput-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$2;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 281
    sget-object p1, Lcom/daaw/avee/SettingsActivity;->f:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/b;

    iget-object v1, p0, Lcom/daaw/avee/SettingsActivity$a$2;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-virtual {v1}, Lcom/daaw/avee/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

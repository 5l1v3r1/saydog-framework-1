.class Lcom/daaw/avee/SettingsActivity$a$4;
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

    .line 158
    iput-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$4;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    .line 162
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/b/a;->e()V

    const/4 p1, 0x1

    return p1
.end method

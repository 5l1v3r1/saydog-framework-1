.class Lcom/daaw/avee/SettingsActivity$a$9;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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

    .line 236
    iput-object p1, p0, Lcom/daaw/avee/SettingsActivity$a$9;->a:Lcom/daaw/avee/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 240
    sget-object p1, Lcom/daaw/avee/SettingsActivity;->c:Lcom/daaw/avee/Common/a/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

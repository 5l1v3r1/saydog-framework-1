.class public Lcom/daaw/avee/SettingsActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "pref_resetToDefault"

    .line 121
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$1;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_appTheme"

    .line 143
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$3;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_resetTips"

    .line 157
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$4;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_fontsLicenses"

    .line 170
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$5;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_openSourceLicenses"

    .line 181
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$6;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_playlistDefaultPath"

    .line 193
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 194
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$7;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_audioVisOffset"

    .line 207
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 208
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$8;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_highQualityBlur"

    .line 235
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 236
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$9;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_clearCache"

    .line 261
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$10;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_eula"

    .line 274
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/daaw/avee/SettingsActivity$a$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/SettingsActivity$a$2;-><init>(Lcom/daaw/avee/SettingsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .line 292
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f120002

    const/4 v1, 0x1

    .line 296
    invoke-static {p1, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lcom/daaw/avee/SettingsActivity$a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/daaw/avee/SettingsActivity$a;->addPreferencesFromResource(I)V

    .line 301
    invoke-direct {p0}, Lcom/daaw/avee/SettingsActivity$a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/daaw/avee/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/Context;)V

    const p1, 0x7f120002

    .line 111
    invoke-virtual {p0, p1}, Lcom/daaw/avee/SettingsActivity$a;->addPreferencesFromResource(I)V

    .line 115
    invoke-direct {p0}, Lcom/daaw/avee/SettingsActivity$a;->a()V

    return-void
.end method

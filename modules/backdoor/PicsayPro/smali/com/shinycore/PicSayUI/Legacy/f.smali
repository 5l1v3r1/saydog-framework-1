.class public final Lcom/shinycore/PicSayUI/Legacy/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static final d:[B

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/shinycore/PicSayUI/Legacy/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/shinycore/PicSayUI/Legacy/f;->b:Z

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/shinycore/PicSayUI/Legacy/f;->d:[B

    const/4 v0, 0x1

    sput-boolean v0, Lcom/shinycore/PicSayUI/Legacy/f;->e:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->i()Lcom/google/android/gms/a/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/a/f;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/a/d$a;

    const-string v3, "Upgrade"

    const-string v4, "Click"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/d$a;->c(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/d$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/f;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/shinycore/PicSayUI/Legacy/q;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "market://"

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "details?id=com.shinycore.picsaypro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    :try_start_1
    const-string v0, "Import Resolution"

    goto :goto_0

    :pswitch_1
    const-string v0, "Effects"

    goto :goto_0

    :pswitch_2
    const-string v0, "Stickers"

    goto :goto_0

    :pswitch_3
    const-string v0, "Favorites"

    goto :goto_0

    :pswitch_4
    const-string v0, "Add Favorite"

    goto :goto_0

    :pswitch_5
    const-string v0, "Save to Album"

    goto :goto_0

    :pswitch_6
    const-string v0, "Font Title"

    goto :goto_0

    :pswitch_7
    const-string v0, "Font Word Balloon"

    goto :goto_0

    :pswitch_8
    const-string v0, "Title"

    goto :goto_0

    :pswitch_9
    const-string v0, "Alpha"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "http://play.google.com/store/apps/"

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    const v12, 0x1030002

    const v11, 0x1020500

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x40

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/shinycore/PicSayUI/Legacy/s;->a()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    sget-object v5, Lcom/shinycore/PicSayUI/Legacy/f;->d:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v1, v5, v6, v7}, Ljava/security/MessageDigest;->digest([BII)I

    new-instance v1, Ljava/io/File;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    sput-boolean v1, Lcom/shinycore/PicSayUI/Legacy/f;->e:Z

    sget-boolean v1, Lcom/shinycore/PicSayUI/Legacy/f;->e:Z

    if-nez v1, :cond_0

    const-string v1, "updates"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/shinycore/PicSayUI/Legacy/f;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v1, "pref_signature"

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "pref_subject"

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_18

    :cond_1
    const v1, 0x7f0d0010

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const v1, 0x7f0d00af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const v5, 0x7f0d00b1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v4

    invoke-static {v5, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    :goto_2
    if-nez v5, :cond_15

    const-string v5, ""

    move-object v6, v5

    :goto_3
    if-nez v1, :cond_14

    const-string v1, ""

    move-object v5, v1

    :goto_4
    if-nez v2, :cond_13

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_5
    if-nez v8, :cond_3

    const-string v2, "pref_signature"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-nez v9, :cond_4

    const-string v2, "pref_subject"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_6
    const-string v2, "pref_app_version"

    invoke-interface {v7, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    sput-boolean v3, Lcom/shinycore/PicSayUI/Legacy/f;->b:Z

    move-object v0, v1

    move v1, v3

    :goto_7
    if-eqz v1, :cond_7

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v2, v4}, Lb/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.touchscreen.multitouch.jazzhand"

    invoke-virtual {v1, v2, v4}, Lb/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    if-nez v0, :cond_6

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_6
    const-string v1, "pref_mutiltouchpan"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    sget-boolean v0, Lcom/shinycore/PicSayUI/Legacy/f;->b:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/shinycore/PicSayUI/Legacy/q;->a()V

    :cond_9
    return-void

    :cond_a
    move v1, v4

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_12

    const-string v2, "pref_app_version"

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v5, v2, :cond_12

    if-nez v1, :cond_c

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_c
    const-string v5, "pref_app_version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const v0, 0x1050400

    if-ge v2, v0, :cond_d

    const-string v0, "pref_lastcheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_checkWIFI"

    const-wide/32 v8, 0x240c8400

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_checkMobile"

    const-wide/32 v8, 0x240c8400

    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_d
    if-gt v2, v12, :cond_e

    const-string v0, "pref_update_lastModified"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_update_ETag"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_update_clicks"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/io/File;

    const-string v6, "updatecache"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, La/l;->a(Ljava/io/File;)Z

    :cond_e
    if-lt v2, v11, :cond_10

    if-gt v2, v12, :cond_10

    const-string v0, "pref_help"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    :goto_8
    const/high16 v0, 0x1050000

    if-ge v2, v0, :cond_12

    const-string v0, "pref_resolution_maxWidth"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_resolution_maxHeight"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, v1

    move v1, v3

    goto/16 :goto_7

    :cond_10
    if-ge v2, v11, :cond_f

    const-string v0, "pref_props_reload"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "pref_eid"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    const-string v0, "props"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/l;->a(Ljava/io/File;)Z

    const-string v0, "sessions"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/l;->a(Ljava/io/File;)Z

    const-string v0, "sessions.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "recent"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/l;->a(Ljava/io/File;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    move v1, v4

    goto/16 :goto_7

    :cond_13
    move-object v1, v2

    goto/16 :goto_5

    :cond_14
    move-object v5, v1

    goto/16 :goto_4

    :cond_15
    move-object v6, v5

    goto/16 :goto_3

    :cond_16
    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto/16 :goto_2

    :cond_17
    move-object v1, v2

    move-object v5, v2

    goto/16 :goto_2

    :cond_18
    move-object v1, v2

    goto/16 :goto_6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-static {v0, p0}, Lcom/shinycore/PicSayUI/Legacy/q;->c(Landroid/net/Uri$Builder;Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/shinycore/PicSayUI/Legacy/q;->b(Landroid/net/Uri$Builder;Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/net/Uri$Builder;Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.picsaypro.com/help/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public static a(Lb/c;)V
    .locals 3

    sget-object v0, Lb/a;->b:Lb/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d00a8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/f$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/Legacy/f$1;-><init>(Lb/c;)V

    const v2, 0x7f02002f

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d00c6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0d0104

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pref_eid"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "pref_lastcheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pref_app_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v1, Lcom/shinycore/PicSayUI/Legacy/f;->b:Z

    invoke-static {}, Lcom/shinycore/PicSayUI/Legacy/q;->a()V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

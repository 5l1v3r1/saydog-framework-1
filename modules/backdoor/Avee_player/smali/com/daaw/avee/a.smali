.class public Lcom/daaw/avee/a;
.super Ljava/lang/Object;
.source "AppPermissions.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3

.field public static d:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 4

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x2

    .line 32
    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p0, v3, v2

    const-string p0, "android.permission.RECORD_AUDIO"

    aput-object p0, v3, v1

    .line 33
    sget p0, Lcom/daaw/avee/a;->d:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 36
    new-array v3, v1, [Ljava/lang/String;

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p0, v3, v2

    .line 37
    sget p0, Lcom/daaw/avee/a;->a:I

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    .line 40
    new-array v3, v1, [Ljava/lang/String;

    const-string p0, "android.permission.RECORD_AUDIO"

    aput-object p0, v3, v2

    .line 41
    sget p0, Lcom/daaw/avee/a;->b:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 45
    invoke-static {p1, v3, p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 3

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 91
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_SETTINGS"

    aput-object v1, v0, p0

    sget v1, Lcom/daaw/avee/a;->c:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return p0

    :cond_2
    return v1
.end method

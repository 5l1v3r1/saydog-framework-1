.class public abstract Lb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$m;,
        Lb/a$g;,
        Lb/a$f;,
        Lb/a$e;,
        Lb/a$d;,
        Lb/a$c;,
        Lb/a$b;,
        Lb/a$a;,
        Lb/a$l;,
        Lb/a$k;,
        Lb/a$j;,
        Lb/a$i;,
        Lb/a$h;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lb/a;->a:I

    invoke-static {}, Lb/a;->d()Lb/a;

    move-result-object v0

    sput-object v0, Lb/a;->b:Lb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "errno"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :cond_0
    :goto_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    move v0, v6

    :goto_1
    return v0

    :cond_1
    :try_start_1
    const-string v0, "Permission denied"

    const-string v0, "Permission denied"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    const-string v3, "Permission denied"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private static final d()Lb/a;
    .locals 2

    sget v0, Lb/a;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/a$g;

    invoke-direct {v0}, Lb/a$g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/a$f;

    invoke-direct {v0}, Lb/a$f;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/a$e;

    invoke-direct {v0}, Lb/a$e;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Lb/a$d;

    invoke-direct {v0}, Lb/a$d;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    if-lt v0, v1, :cond_4

    new-instance v0, Lb/a$c;

    invoke-direct {v0}, Lb/a$c;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Lb/a$b;

    invoke-direct {v0}, Lb/a$b;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    new-instance v0, Lb/a$a;

    invoke-direct {v0}, Lb/a$a;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    new-instance v0, Lb/a$l;

    invoke-direct {v0}, Lb/a$l;-><init>()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    new-instance v0, Lb/a$k;

    invoke-direct {v0}, Lb/a$k;-><init>()V

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    new-instance v0, Lb/a$j;

    invoke-direct {v0}, Lb/a$j;-><init>()V

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    if-lt v0, v1, :cond_a

    new-instance v0, Lb/a$i;

    invoke-direct {v0}, Lb/a$i;-><init>()V

    goto :goto_0

    :cond_a
    new-instance v0, Lb/a$h;

    invoke-direct {v0}, Lb/a$h;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract a(Landroid/view/MotionEvent;I)I
.end method

.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
.end method

.method public abstract a(Ljava/io/File;)Landroid/graphics/Typeface;
.end method

.method public abstract a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
.end method

.method public abstract a()Ljava/io/File;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract a(Lb/a$m;)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method

.method public abstract a(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract a(Landroid/view/View;F)V
.end method

.method public abstract a(Landroid/view/ViewGroup;Z)V
.end method

.method public abstract a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
.end method

.method public abstract a(Landroid/graphics/Canvas;)Z
.end method

.method public abstract a(Landroid/view/View;Z)Z
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public abstract b(Landroid/view/MotionEvent;I)I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c(Landroid/view/MotionEvent;I)F
.end method

.method public abstract c()I
.end method

.method public abstract d(Landroid/view/MotionEvent;I)F
.end method

.method public abstract e(Landroid/view/MotionEvent;I)I
.end method

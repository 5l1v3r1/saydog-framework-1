.class public final Lk/h/a/l/e/a;
.super Ljava/lang/Object;
.source "ExifInterfaceCompat.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "filename should not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

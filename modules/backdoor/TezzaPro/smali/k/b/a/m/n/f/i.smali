.class public final Lk/b/a/m/n/f/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Lk/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk/b/a/m/b;->d:Lk/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v0

    sput-object v0, Lk/b/a/m/n/f/i;->a:Lk/b/a/m/f;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v0

    sput-object v0, Lk/b/a/m/n/f/i;->b:Lk/b/a/m/f;

    return-void
.end method

.class public Lk/b/a/m/m/y/d;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/y/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/m/m/y/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2, p3}, Lj/b/k/r;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lk/b/a/m/n/b/w;->d:Lk/b/a/m/f;

    invoke-virtual {p4, p2}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lk/b/a/m/m/n$a;

    new-instance p3, Lk/b/a/r/c;

    invoke-direct {p3, p1}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lk/b/a/m/m/y/d;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lk/b/a/m/k/o/b$b;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/a/m/k/o/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lk/b/a/m/k/o/b;->a(Landroid/content/Context;Landroid/net/Uri;Lk/b/a/m/k/o/c;)Lk/b/a/m/k/o/b;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lj/b/k/r;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

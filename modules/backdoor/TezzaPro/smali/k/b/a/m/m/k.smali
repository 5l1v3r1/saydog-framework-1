.class public final Lk/b/a/m/m/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/k$a;,
        Lk/b/a/m/m/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
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
    iput-object p1, p0, Lk/b/a/m/m/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lk/b/a/m/m/n$a;

    new-instance p3, Lk/b/a/r/c;

    invoke-direct {p3, p1}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lk/b/a/m/m/k$b;

    iget-object v0, p0, Lk/b/a/m/m/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lk/b/a/m/m/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lj/b/k/r;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

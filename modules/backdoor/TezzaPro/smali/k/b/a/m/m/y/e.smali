.class public Lk/b/a/m/m/y/e;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/n<",
            "Lk/b/a/m/m/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/n<",
            "Lk/b/a/m/m/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/y/e;->a:Lk/b/a/m/m/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lk/b/a/m/m/y/e;->a:Lk/b/a/m/m/n;

    new-instance v1, Lk/b/a/m/m/g;

    invoke-direct {v1, p1}, Lk/b/a/m/m/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lk/b/a/m/m/n;->a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.class public Lk/b/a/m/n/e/a;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lk/b/a/m/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/h<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lk/b/a/m/n/e/b;

    invoke-direct {p2, p1}, Lk/b/a/m/n/e/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lk/b/a/m/g;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

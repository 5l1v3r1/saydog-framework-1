.class public Lk/b/a/m/m/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/f$b;,
        Lk/b/a/m/m/f$e;,
        Lk/b/a/m/m/f$a;,
        Lk/b/a/m/m/f$c;,
        Lk/b/a/m/m/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/m/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/m/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/f;->a:Lk/b/a/m/m/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lk/b/a/m/m/n$a;

    new-instance p3, Lk/b/a/r/c;

    invoke-direct {p3, p1}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lk/b/a/m/m/f$c;

    iget-object v0, p0, Lk/b/a/m/m/f;->a:Lk/b/a/m/m/f$d;

    invoke-direct {p4, p1, v0}, Lk/b/a/m/m/f$c;-><init>(Ljava/io/File;Lk/b/a/m/m/f$d;)V

    invoke-direct {p2, p3, p4}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

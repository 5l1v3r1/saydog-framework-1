.class public Lk/b/a/m/m/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/b$d;,
        Lk/b/a/m/m/b$a;,
        Lk/b/a/m/m/b$c;,
        Lk/b/a/m/m/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/m/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/m/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/b;->a:Lk/b/a/m/m/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lk/b/a/m/m/n$a;

    new-instance p3, Lk/b/a/r/c;

    invoke-direct {p3, p1}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lk/b/a/m/m/b$c;

    iget-object v0, p0, Lk/b/a/m/m/b;->a:Lk/b/a/m/m/b$b;

    invoke-direct {p4, p1, v0}, Lk/b/a/m/m/b$c;-><init>([BLk/b/a/m/m/b$b;)V

    invoke-direct {p2, p3, p4}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.class public final Lk/b/a/m/m/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/e$c;,
        Lk/b/a/m/m/e$b;,
        Lk/b/a/m/m/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/m/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/e;->a:Lk/b/a/m/m/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/m/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk/b/a/m/m/n$a;

    new-instance p3, Lk/b/a/r/c;

    invoke-direct {p3, p1}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lk/b/a/m/m/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk/b/a/m/m/e;->a:Lk/b/a/m/m/e$a;

    invoke-direct {p4, p1, v0}, Lk/b/a/m/m/e$b;-><init>(Ljava/lang/String;Lk/b/a/m/m/e$a;)V

    invoke-direct {p2, p3, p4}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

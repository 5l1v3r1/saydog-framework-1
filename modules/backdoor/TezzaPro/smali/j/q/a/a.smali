.class public abstract Lj/q/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/q/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/p/k;)Lj/q/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/p/k;",
            ":",
            "Lj/p/z;",
            ">(TT;)",
            "Lj/q/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/q/a/b;

    move-object v1, p0

    check-cast v1, Lj/p/z;

    invoke-interface {v1}, Lj/p/z;->j()Lj/p/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/q/a/b;-><init>(Lj/p/k;Lj/p/y;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lj/q/a/a$a;)Lj/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lj/q/a/a$a<",
            "TD;>;)",
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

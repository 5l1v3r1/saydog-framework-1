.class public Lk/b/a/m/m/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lk/b/a/m/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/o<",
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
    iput-object p1, p0, Lk/b/a/m/m/f$a;->a:Lk/b/a/m/m/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lk/b/a/m/m/r;)Lk/b/a/m/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/r;",
            ")",
            "Lk/b/a/m/m/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk/b/a/m/m/f;

    iget-object v0, p0, Lk/b/a/m/m/f$a;->a:Lk/b/a/m/m/f$d;

    invoke-direct {p1, v0}, Lk/b/a/m/m/f;-><init>(Lk/b/a/m/m/f$d;)V

    return-object p1
.end method

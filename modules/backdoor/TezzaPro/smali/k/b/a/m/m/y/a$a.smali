.class public Lk/b/a/m/m/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lk/b/a/m/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/o<",
        "Lk/b/a/m/m/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/m<",
            "Lk/b/a/m/m/g;",
            "Lk/b/a/m/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/m/m/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lk/b/a/m/m/m;-><init>(J)V

    iput-object v0, p0, Lk/b/a/m/m/y/a$a;->a:Lk/b/a/m/m/m;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/m/r;)Lk/b/a/m/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/r;",
            ")",
            "Lk/b/a/m/m/n<",
            "Lk/b/a/m/m/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk/b/a/m/m/y/a;

    iget-object v0, p0, Lk/b/a/m/m/y/a$a;->a:Lk/b/a/m/m/m;

    invoke-direct {p1, v0}, Lk/b/a/m/m/y/a;-><init>(Lk/b/a/m/m/m;)V

    return-object p1
.end method

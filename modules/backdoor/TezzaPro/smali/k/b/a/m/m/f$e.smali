.class public Lk/b/a/m/m/f$e;
.super Lk/b/a/m/m/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/a/m/m/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/m/f$e$a;

    invoke-direct {v0}, Lk/b/a/m/m/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lk/b/a/m/m/f$a;-><init>(Lk/b/a/m/m/f$d;)V

    return-void
.end method

.class public Lk/b/a/m/m/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lk/b/a/m/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
.method public a(Lk/b/a/m/m/r;)Lk/b/a/m/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/r;",
            ")",
            "Lk/b/a/m/m/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk/b/a/m/m/b;

    new-instance v0, Lk/b/a/m/m/b$a$a;

    invoke-direct {v0, p0}, Lk/b/a/m/m/b$a$a;-><init>(Lk/b/a/m/m/b$a;)V

    invoke-direct {p1, v0}, Lk/b/a/m/m/b;-><init>(Lk/b/a/m/m/b$b;)V

    return-object p1
.end method

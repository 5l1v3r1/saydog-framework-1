.class public Lk/b/a/m/m/u$b;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lk/b/a/m/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/o<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/r;",
            ")",
            "Lk/b/a/m/m/n<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/b/a/m/m/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lk/b/a/m/m/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk/b/a/m/m/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/a/m/m/u;-><init>(Lk/b/a/m/m/n;)V

    return-object v0
.end method

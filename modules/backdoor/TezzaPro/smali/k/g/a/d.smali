.class public Lk/g/a/d;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Ll/b/o/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/b/o/e<",
        "Lk/g/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/g/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk/g/a/e;

    .line 2
    iget-boolean p1, p1, Lk/g/a/e;->c:Z

    return p1
.end method

.class public Lk/g/a/b;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Ll/b/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/b/o/d<",
        "Lk/g/a/e;",
        "Ljava/lang/String;",
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/g/a/e;

    .line 2
    iget-object p1, p1, Lk/g/a/e;->a:Ljava/lang/String;

    return-object p1
.end method

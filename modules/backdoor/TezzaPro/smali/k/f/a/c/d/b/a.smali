.class public Lk/f/a/c/d/b/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field public a:Lk/f/a/c/d/c/a;


# direct methods
.method public constructor <init>(Lk/f/a/c/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f/a/c/d/b/a;->a:Lk/f/a/c/d/c/a;

    return-void
.end method

.method public static a(I)Lk/f/a/c/d/c/d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lk/f/a/c/d/c/d;->d:Lk/f/a/c/d/c/d;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lk/f/a/c/d/c/d;->d:Lk/f/a/c/d/c/d;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lk/f/a/c/d/c/d;->c:Lk/f/a/c/d/c/d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lk/f/a/c/d/c/d;->b:Lk/f/a/c/d/c/d;

    return-object p0
.end method

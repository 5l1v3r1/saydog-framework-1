.class public Lk/b/a/m/n/b/j$b;
.super Lk/b/a/m/n/b/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/n/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/a/m/n/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lk/b/a/m/n/b/j$e;
    .locals 0

    .line 1
    sget-object p1, Lk/b/a/m/n/b/j$e;->c:Lk/b/a/m/n/b/j$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

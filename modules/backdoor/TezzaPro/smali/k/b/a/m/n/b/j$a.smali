.class public Lk/b/a/m/n/b/j$a;
.super Lk/b/a/m/n/b/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/n/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/n/b/j;->a:Lk/b/a/m/n/b/j;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lk/b/a/m/n/b/j;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

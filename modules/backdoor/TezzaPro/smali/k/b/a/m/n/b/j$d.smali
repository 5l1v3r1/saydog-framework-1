.class public Lk/b/a/m/n/b/j$d;
.super Lk/b/a/m/n/b/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/n/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.class public final La/a/a/b/e/m;
.super Ljava/lang/Object;
.source "MediaProvider.kt"


# static fields
.field public static final a:La/a/a/b/e/l;

.field public static final b:La/a/a/b/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b/e/m;

    invoke-direct {v0}, La/a/a/b/e/m;-><init>()V

    sput-object v0, La/a/a/b/e/m;->b:La/a/a/b/e/m;

    .line 2
    new-instance v0, La/a/a/b/e/l;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, v1}, La/a/a/b/e/l;-><init>(II)V

    sput-object v0, La/a/a/b/e/m;->a:La/a/a/b/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

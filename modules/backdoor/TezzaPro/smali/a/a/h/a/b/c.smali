.class public final La/a/h/a/b/c;
.super Ljava/lang/Object;
.source "GalleryItem.kt"


# static fields
.field public static final a:La/a/a/b/e/l;

.field public static final b:La/a/h/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/h/a/b/c;

    invoke-direct {v0}, La/a/h/a/b/c;-><init>()V

    sput-object v0, La/a/h/a/b/c;->b:La/a/h/a/b/c;

    .line 2
    new-instance v0, La/a/a/b/e/l;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, La/a/a/b/e/l;-><init>(II)V

    sput-object v0, La/a/h/a/b/c;->a:La/a/a/b/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

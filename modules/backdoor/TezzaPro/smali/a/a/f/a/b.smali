.class public final La/a/f/a/b;
.super Ljava/lang/Object;
.source "GalleryItemSettingsEntity.kt"


# static fields
.field public static final a:La/a/f/a/o;

.field public static final b:La/a/f/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/f/a/b;

    invoke-direct {v0}, La/a/f/a/b;-><init>()V

    sput-object v0, La/a/f/a/b;->b:La/a/f/a/b;

    .line 2
    new-instance v0, La/a/f/a/o;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, La/a/f/a/o;-><init>(II)V

    sput-object v0, La/a/f/a/b;->a:La/a/f/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

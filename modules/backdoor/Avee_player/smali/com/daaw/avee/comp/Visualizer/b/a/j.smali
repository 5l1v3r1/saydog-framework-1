.class public Lcom/daaw/avee/comp/Visualizer/b/a/j;
.super Ljava/lang/Object;
.source "ImageMask.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Transparency"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TransparencyAndBlacks"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TransparencyAndWhites"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "InvertedTransparency"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/j;->a:[Ljava/lang/String;

    return-void
.end method

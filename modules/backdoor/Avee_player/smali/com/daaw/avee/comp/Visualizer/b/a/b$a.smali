.class Lcom/daaw/avee/comp/Visualizer/b/a/b$a;
.super Ljava/lang/Object;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    .line 47
    sget v0, Lcom/daaw/avee/comp/Visualizer/b/a/b$a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/daaw/avee/comp/Visualizer/b/a/b$a;->a:I

    return v0
.end method

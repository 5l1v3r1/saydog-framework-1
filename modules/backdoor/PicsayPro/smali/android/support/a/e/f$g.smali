.class Landroid/support/a/e/f$g;
.super Landroid/support/a/e/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/a/e/f$g;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/e/f$e;-><init>()V

    return-void
.end method

.class public Lb/a$a;
.super Lb/a$l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-super {p0, p1}, Lb/a$l;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

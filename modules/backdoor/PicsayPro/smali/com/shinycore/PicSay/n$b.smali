.class Lcom/shinycore/PicSay/n$b;
.super Lcom/shinycore/PicSay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field final e:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/PicSay/b;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSay/n$b;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/n$b;->e:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shinycore/PicSay/n$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/n$b;-><init>()V

    return-void
.end method

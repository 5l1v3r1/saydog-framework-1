.class final Lcom/shinycore/PicSay/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Path;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/o$a;->a:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shinycore/PicSay/o$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/o$a;-><init>()V

    return-void
.end method

.class Lcom/shinycore/PicSay/n$a;
.super Lcom/shinycore/PicSay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/b;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/n$a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shinycore/PicSay/n$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/n$a;-><init>()V

    return-void
.end method

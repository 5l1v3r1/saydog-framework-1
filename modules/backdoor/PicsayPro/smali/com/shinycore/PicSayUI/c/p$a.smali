.class public Lcom/shinycore/PicSayUI/c/p$a;
.super Landroid/text/method/ReplacementTransformationMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:[C

.field private static b:[C

.field private static c:Lcom/shinycore/PicSayUI/c/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSayUI/c/p$a;->a:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/shinycore/PicSayUI/c/p$a;->b:[C

    return-void

    :array_0
    .array-data 2
        0xas
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x21b5s
        -0x101s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/ReplacementTransformationMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/shinycore/PicSayUI/c/p$a;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSayUI/c/p$a;->c:Lcom/shinycore/PicSayUI/c/p$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/c/p$a;->c:Lcom/shinycore/PicSayUI/c/p$a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shinycore/PicSayUI/c/p$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/c/p$a;-><init>()V

    sput-object v0, Lcom/shinycore/PicSayUI/c/p$a;->c:Lcom/shinycore/PicSayUI/c/p$a;

    sget-object v0, Lcom/shinycore/PicSayUI/c/p$a;->c:Lcom/shinycore/PicSayUI/c/p$a;

    goto :goto_0
.end method


# virtual methods
.method protected getOriginal()[C
    .locals 1

    sget-object v0, Lcom/shinycore/PicSayUI/c/p$a;->a:[C

    return-object v0
.end method

.method protected getReplacement()[C
    .locals 1

    sget-object v0, Lcom/shinycore/PicSayUI/c/p$a;->b:[C

    return-object v0
.end method

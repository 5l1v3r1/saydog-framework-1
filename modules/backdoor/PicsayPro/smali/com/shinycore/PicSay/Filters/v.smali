.class public Lcom/shinycore/PicSay/Filters/v;
.super Lcom/shinycore/PicSay/Filters/a;


# static fields
.field public static final RAINBOW_COLORS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSay/Filters/v;->RAINBOW_COLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/Filters/v;->RAINBOW_COLORS:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x726e6277

    return v0
.end method

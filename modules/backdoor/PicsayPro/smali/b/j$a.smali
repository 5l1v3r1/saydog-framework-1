.class public Lb/j$a;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v0, p0, Lb/j$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/j$a;->c:I

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lb/j$a;->c:I

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, p1

    iput v0, p0, Lb/j$a;->c:I

    return-void
.end method

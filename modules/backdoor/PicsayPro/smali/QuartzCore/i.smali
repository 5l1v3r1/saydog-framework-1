.class public final LQuartzCore/i;
.super Ljava/lang/Object;


# static fields
.field public static final c:LQuartzCore/i;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    sput-object v0, LQuartzCore/i;->c:LQuartzCore/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQuartzCore/i;->a:F

    iput p2, p0, LQuartzCore/i;->b:F

    return-void
.end method

.method public constructor <init>(LQuartzCore/i;)V
    .locals 2

    iget v0, p1, LQuartzCore/i;->a:F

    iget v1, p1, LQuartzCore/i;->b:F

    invoke-direct {p0, v0, v1}, LQuartzCore/i;-><init>(FF)V

    return-void
.end method

.method public static a(LQuartzCore/i;FFLQuartzCore/h;)LQuartzCore/i;
    .locals 2

    iget v0, p3, LQuartzCore/h;->a:F

    mul-float/2addr v0, p1

    iget v1, p3, LQuartzCore/h;->c:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p3, LQuartzCore/h;->e:F

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/i;->a:F

    iget v0, p3, LQuartzCore/h;->b:F

    mul-float/2addr v0, p1

    iget v1, p3, LQuartzCore/h;->d:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p3, LQuartzCore/h;->f:F

    add-float/2addr v0, v1

    iput v0, p0, LQuartzCore/i;->b:F

    return-object p0
.end method


# virtual methods
.method public final a(FF)LQuartzCore/i;
    .locals 0

    iput p1, p0, LQuartzCore/i;->a:F

    iput p2, p0, LQuartzCore/i;->b:F

    return-object p0
.end method

.method public final a(LQuartzCore/i;)LQuartzCore/i;
    .locals 2

    iget v0, p1, LQuartzCore/i;->a:F

    iget v1, p1, LQuartzCore/i;->b:F

    invoke-virtual {p0, v0, v1}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    move-result-object v0

    return-object v0
.end method

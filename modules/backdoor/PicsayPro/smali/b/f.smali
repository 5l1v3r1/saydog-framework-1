.class public final Lb/f;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lb/f;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    sput-object v0, Lb/f;->e:Lb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/f;->a:F

    iput p2, p0, Lb/f;->b:F

    iput p3, p0, Lb/f;->c:F

    iput p4, p0, Lb/f;->d:F

    return-void
.end method

.method public static a(LQuartzCore/CGRect;Lb/f;)LQuartzCore/CGRect;
    .locals 3

    sget-object v0, Lb/b;->a:LQuartzCore/CGRect;

    iget v1, p0, LQuartzCore/CGRect;->a:F

    iget v2, p1, Lb/f;->b:F

    add-float/2addr v1, v2

    iput v1, v0, LQuartzCore/CGRect;->a:F

    iget v1, p0, LQuartzCore/CGRect;->b:F

    iget v2, p1, Lb/f;->a:F

    add-float/2addr v1, v2

    iput v1, v0, LQuartzCore/CGRect;->b:F

    iget v1, p0, LQuartzCore/CGRect;->c:F

    iget v2, p1, Lb/f;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Lb/f;->d:F

    sub-float/2addr v1, v2

    iput v1, v0, LQuartzCore/CGRect;->c:F

    iget v1, p0, LQuartzCore/CGRect;->d:F

    iget v2, p1, Lb/f;->a:F

    sub-float/2addr v1, v2

    iget v2, p1, Lb/f;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, LQuartzCore/CGRect;->d:F

    return-object v0
.end method

.method public static a(FFFF)Lb/f;
    .locals 1

    sget-object v0, Lb/b;->e:Lb/f;

    iput p0, v0, Lb/f;->a:F

    iput p1, v0, Lb/f;->b:F

    iput p2, v0, Lb/f;->c:F

    iput p3, v0, Lb/f;->d:F

    return-object v0
.end method

.method public static a(Lb/f;Lb/f;)Z
    .locals 2

    iget v0, p0, Lb/f;->a:F

    iget v1, p1, Lb/f;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb/f;->b:F

    iget v1, p1, Lb/f;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb/f;->c:F

    iget v1, p1, Lb/f;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb/f;->d:F

    iget v1, p1, Lb/f;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/f;)V
    .locals 1

    iget v0, p1, Lb/f;->a:F

    iput v0, p0, Lb/f;->a:F

    iget v0, p1, Lb/f;->b:F

    iput v0, p0, Lb/f;->b:F

    iget v0, p1, Lb/f;->c:F

    iput v0, p0, Lb/f;->c:F

    iget v0, p1, Lb/f;->d:F

    iput v0, p0, Lb/f;->d:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lb/f;

    if-eqz v1, :cond_0

    check-cast p1, Lb/f;

    iget v1, p0, Lb/f;->a:F

    iget v2, p1, Lb/f;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lb/f;->b:F

    iget v2, p1, Lb/f;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lb/f;->c:F

    iget v2, p1, Lb/f;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lb/f;->d:F

    iget v2, p1, Lb/f;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public final LQuartzCore/j;
.super Ljava/lang/Object;


# static fields
.field public static final c:LQuartzCore/j;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LQuartzCore/j;

    invoke-direct {v0, v1, v1}, LQuartzCore/j;-><init>(FF)V

    sput-object v0, LQuartzCore/j;->c:LQuartzCore/j;

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

    iput p1, p0, LQuartzCore/j;->a:F

    iput p2, p0, LQuartzCore/j;->b:F

    return-void
.end method

.method public static final a(LQuartzCore/j;LQuartzCore/j;)Z
    .locals 2

    iget v0, p0, LQuartzCore/j;->a:F

    iget v1, p1, LQuartzCore/j;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/j;->b:F

    iget v1, p1, LQuartzCore/j;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(FF)LQuartzCore/j;
    .locals 1

    sget-object v0, Lb/b;->b:LQuartzCore/j;

    iput p0, v0, LQuartzCore/j;->a:F

    iput p1, v0, LQuartzCore/j;->b:F

    return-object v0
.end method


# virtual methods
.method public final a(FF)LQuartzCore/j;
    .locals 0

    iput p1, p0, LQuartzCore/j;->a:F

    iput p2, p0, LQuartzCore/j;->b:F

    return-object p0
.end method

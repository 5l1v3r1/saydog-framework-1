.class public LQuartzCore/g$a;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQuartzCore/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LQuartzCore/g$a;

    if-eqz v0, :cond_1

    check-cast p1, LQuartzCore/g$a;

    iget-object p1, p1, LQuartzCore/g$a;->a:[F

    :goto_0
    if-eqz p1, :cond_2

    array-length v1, p1

    iget-object v0, p0, LQuartzCore/g$a;->a:[F

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, LQuartzCore/g$a;->a:[F

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LQuartzCore/g$a;->a:[F

    aget v3, p1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, [F

    check-cast p1, [F

    goto :goto_0

    :cond_2
    return-void
.end method

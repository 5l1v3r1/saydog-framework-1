.class public LQuartzCore/e$a;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQuartzCore/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQuartzCore/e$a;

    iget v0, p1, LQuartzCore/e$a;->a:F

    iput v0, p0, LQuartzCore/e$a;->a:F

    return-void
.end method

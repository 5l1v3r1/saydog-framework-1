.class public LQuartzCore/d$a;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQuartzCore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQuartzCore/d$a;

    iget v0, p1, LQuartzCore/d$a;->a:I

    iput v0, p0, LQuartzCore/d$a;->a:I

    return-void
.end method

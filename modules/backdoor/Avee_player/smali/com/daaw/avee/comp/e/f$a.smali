.class public Lcom/daaw/avee/comp/e/f$a;
.super Ljava/lang/Object;
.source "PointCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lcom/daaw/avee/comp/e/f;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/e/f;FF)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/daaw/avee/comp/e/f$a;->c:Lcom/daaw/avee/comp/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lcom/daaw/avee/comp/e/f$a;->a:F

    .line 19
    iput p3, p0, Lcom/daaw/avee/comp/e/f$a;->b:F

    return-void
.end method

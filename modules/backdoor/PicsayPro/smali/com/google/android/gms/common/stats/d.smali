.class public Lcom/google/android/gms/common/stats/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Landroid/support/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/d;->a:J

    iput v2, p0, Lcom/google/android/gms/common/stats/d;->b:I

    new-instance v0, Landroid/support/a/d/f;

    invoke-direct {v0, v2}, Landroid/support/a/d/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/d;->c:Landroid/support/a/d/f;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/d;->a:J

    iput p1, p0, Lcom/google/android/gms/common/stats/d;->b:I

    new-instance v0, Landroid/support/a/d/f;

    invoke-direct {v0}, Landroid/support/a/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/d;->c:Landroid/support/a/d/f;

    return-void
.end method

.class public Lcom/google/android/gms/c/hm;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/c/hm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/hn;

    invoke-direct {v0}, Lcom/google/android/gms/c/hn;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/hm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/hm;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/c/hm;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/j;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/j;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/c/hm;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/c/hn;->a(Lcom/google/android/gms/c/hm;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/c/hi;
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
            "Lcom/google/android/gms/c/hi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/hj;

    invoke-direct {v0}, Lcom/google/android/gms/c/hj;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/hi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/hi;->a:I

    iput p2, p0, Lcom/google/android/gms/c/hi;->b:I

    iput p3, p0, Lcom/google/android/gms/c/hi;->c:I

    iput p4, p0, Lcom/google/android/gms/c/hi;->d:I

    iput p5, p0, Lcom/google/android/gms/c/hi;->e:I

    iput p6, p0, Lcom/google/android/gms/c/hi;->f:I

    iput p7, p0, Lcom/google/android/gms/c/hi;->g:I

    iput p8, p0, Lcom/google/android/gms/c/hi;->h:I

    iput p9, p0, Lcom/google/android/gms/c/hi;->i:I

    iput-object p10, p0, Lcom/google/android/gms/c/hi;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/c/hi;->k:I

    iput-object p12, p0, Lcom/google/android/gms/c/hi;->l:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/c/hi;->m:I

    iput p14, p0, Lcom/google/android/gms/c/hi;->n:I

    iput-object p15, p0, Lcom/google/android/gms/c/hi;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/e/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/hi;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/hi;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/hi;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/hi;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/hi;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/c/hj;->a(Lcom/google/android/gms/c/hi;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/a;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/m;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    :goto_0
    iput p5, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    invoke-static {p4}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/a/a;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->d()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->e()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->f()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->g()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->h()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->i()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->j()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->k()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->l()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->m()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

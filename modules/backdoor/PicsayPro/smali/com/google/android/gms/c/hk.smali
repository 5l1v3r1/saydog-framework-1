.class public Lcom/google/android/gms/c/hk;
.super Lcom/google/android/gms/c/gf;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/gf;)V
    .locals 12

    iget v1, p1, Lcom/google/android/gms/c/gf;->a:I

    iget-object v2, p1, Lcom/google/android/gms/c/gf;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/c/gf;->c:I

    iget v4, p1, Lcom/google/android/gms/c/gf;->d:I

    iget-boolean v5, p1, Lcom/google/android/gms/c/gf;->e:Z

    iget v6, p1, Lcom/google/android/gms/c/gf;->f:I

    iget v7, p1, Lcom/google/android/gms/c/gf;->g:I

    iget-object v8, p1, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    iget-boolean v9, p1, Lcom/google/android/gms/c/gf;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/c/gf;->j:Z

    iget-boolean v11, p1, Lcom/google/android/gms/c/gf;->k:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/c/gf;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/c/gf;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/c/hk;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/c/hk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/c/hk;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/c/hk;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lk/e/a/b/g/a/ma;
.super Lk/e/a/b/c/l/r/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/b/g/a/ma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lk/e/a/b/g/a/z9;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lk/e/a/b/g/a/m;

.field public i:J

.field public j:Lk/e/a/b/g/a/m;

.field public k:J

.field public l:Lk/e/a/b/g/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/g/a/pa;

    invoke-direct {v0}, Lk/e/a/b/g/a/pa;-><init>()V

    sput-object v0, Lk/e/a/b/g/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/g/a/z9;JZLjava/lang/String;Lk/e/a/b/g/a/m;JLk/e/a/b/g/a/m;JLk/e/a/b/g/a/m;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lk/e/a/b/c/l/r/a;-><init>()V

    .line 15
    iput-object p1, p0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 18
    iput-wide p4, p0, Lk/e/a/b/g/a/ma;->e:J

    .line 19
    iput-boolean p6, p0, Lk/e/a/b/g/a/ma;->f:Z

    .line 20
    iput-object p7, p0, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    .line 22
    iput-wide p9, p0, Lk/e/a/b/g/a/ma;->i:J

    .line 23
    iput-object p11, p0, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    .line 24
    iput-wide p12, p0, Lk/e/a/b/g/a/ma;->k:J

    .line 25
    iput-object p14, p0, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/ma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/e/a/b/c/l/r/a;-><init>()V

    .line 2
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    iput-object v0, p0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iput-object v0, p0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    .line 6
    iget-wide v0, p1, Lk/e/a/b/g/a/ma;->e:J

    iput-wide v0, p0, Lk/e/a/b/g/a/ma;->e:J

    .line 7
    iget-boolean v0, p1, Lk/e/a/b/g/a/ma;->f:Z

    iput-boolean v0, p0, Lk/e/a/b/g/a/ma;->f:Z

    .line 8
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    iput-object v0, p0, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    iput-object v0, p0, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    .line 10
    iget-wide v0, p1, Lk/e/a/b/g/a/ma;->i:J

    iput-wide v0, p0, Lk/e/a/b/g/a/ma;->i:J

    .line 11
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    iput-object v0, p0, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    .line 12
    iget-wide v0, p1, Lk/e/a/b/g/a/ma;->k:J

    iput-wide v0, p0, Lk/e/a/b/g/a/ma;->k:J

    .line 13
    iget-object p1, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    iput-object p1, p0, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v3, p0, Lk/e/a/b/g/a/ma;->e:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lj/b/k/r;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lk/e/a/b/g/a/ma;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lj/b/k/r;->a(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v3, p0, Lk/e/a/b/g/a/ma;->i:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lj/b/k/r;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v3, p0, Lk/e/a/b/g/a/ma;->k:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lj/b/k/r;->a(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lj/b/k/r;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lj/b/k/r;->l(Landroid/os/Parcel;I)V

    return-void
.end method

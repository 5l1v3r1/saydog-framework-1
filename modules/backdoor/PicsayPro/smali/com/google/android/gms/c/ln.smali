.class public final Lcom/google/android/gms/c/ln;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/ln$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/c/li;

.field public final c:Lcom/google/android/gms/c/lt;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/c/ll;

.field public final f:Lcom/google/android/gms/c/lv;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/c/ln;-><init>(Lcom/google/android/gms/c/li;Lcom/google/android/gms/c/lt;Ljava/lang/String;Lcom/google/android/gms/c/ll;ILcom/google/android/gms/c/lv;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/c/li;Lcom/google/android/gms/c/lt;Ljava/lang/String;Lcom/google/android/gms/c/ll;ILcom/google/android/gms/c/lv;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/ln;->b:Lcom/google/android/gms/c/li;

    iput-object p2, p0, Lcom/google/android/gms/c/ln;->c:Lcom/google/android/gms/c/lt;

    iput-object p3, p0, Lcom/google/android/gms/c/ln;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/ln;->e:Lcom/google/android/gms/c/ll;

    iput p5, p0, Lcom/google/android/gms/c/ln;->a:I

    iput-object p6, p0, Lcom/google/android/gms/c/ln;->f:Lcom/google/android/gms/c/lv;

    iput-wide p7, p0, Lcom/google/android/gms/c/ln;->g:J

    return-void
.end method

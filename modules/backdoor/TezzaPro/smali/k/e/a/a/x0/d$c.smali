.class public final Lk/e/a/a/x0/d$c;
.super Lk/e/a/a/x0/k;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/x0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/x0/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lk/e/a/a/x0/d$c;


# instance fields
.field public final A:I

.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lk/e/a/a/v0/a0;",
            "Lk/e/a/a/x0/d$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroid/util/SparseBooleanArray;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/x0/d$c;

    invoke-direct {v0}, Lk/e/a/a/x0/d$c;-><init>()V

    sput-object v0, Lk/e/a/a/x0/d$c;->D:Lk/e/a/a/x0/d$c;

    .line 2
    new-instance v0, Lk/e/a/a/x0/d$c$a;

    invoke-direct {v0}, Lk/e/a/a/x0/d$c$a;-><init>()V

    sput-object v0, Lk/e/a/a/x0/d$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lk/e/a/a/x0/k;->g:Lk/e/a/a/x0/k;

    iget-object v2, v0, Lk/e/a/a/x0/k;->b:Ljava/lang/String;

    iget-object v3, v0, Lk/e/a/a/x0/k;->c:Ljava/lang/String;

    iget v4, v0, Lk/e/a/a/x0/k;->d:I

    iget-boolean v5, v0, Lk/e/a/a/x0/k;->e:Z

    iget v6, v0, Lk/e/a/a/x0/k;->f:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lk/e/a/a/x0/k;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lk/e/a/a/x0/d$c;->h:I

    .line 4
    iput v1, p0, Lk/e/a/a/x0/d$c;->i:I

    .line 5
    iput v1, p0, Lk/e/a/a/x0/d$c;->j:I

    .line 6
    iput v1, p0, Lk/e/a/a/x0/d$c;->k:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lk/e/a/a/x0/d$c;->l:Z

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lk/e/a/a/x0/d$c;->m:Z

    .line 9
    iput-boolean v2, p0, Lk/e/a/a/x0/d$c;->n:Z

    .line 10
    iput v1, p0, Lk/e/a/a/x0/d$c;->o:I

    .line 11
    iput v1, p0, Lk/e/a/a/x0/d$c;->p:I

    .line 12
    iput-boolean v2, p0, Lk/e/a/a/x0/d$c;->q:Z

    .line 13
    iput v1, p0, Lk/e/a/a/x0/d$c;->r:I

    .line 14
    iput v1, p0, Lk/e/a/a/x0/d$c;->s:I

    .line 15
    iput-boolean v2, p0, Lk/e/a/a/x0/d$c;->t:Z

    .line 16
    iput-boolean v3, p0, Lk/e/a/a/x0/d$c;->u:Z

    .line 17
    iput-boolean v3, p0, Lk/e/a/a/x0/d$c;->v:Z

    .line 18
    iput-boolean v3, p0, Lk/e/a/a/x0/d$c;->w:Z

    .line 19
    iput-boolean v3, p0, Lk/e/a/a/x0/d$c;->x:Z

    .line 20
    iput-boolean v3, p0, Lk/e/a/a/x0/d$c;->y:Z

    .line 21
    iput-boolean v2, p0, Lk/e/a/a/x0/d$c;->z:Z

    .line 22
    iput v3, p0, Lk/e/a/a/x0/d$c;->A:I

    .line 23
    iput-object v0, p0, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    .line 24
    iput-object v7, p0, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 25
    invoke-direct {p0, p1}, Lk/e/a/a/x0/k;-><init>(Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->h:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->i:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->j:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->k:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->l:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->m:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->n:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->o:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->p:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->q:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->r:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->s:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_4
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->t:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_5
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->u:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 47
    :goto_6
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->v:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 49
    :goto_7
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->w:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 51
    :goto_8
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->x:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 53
    :goto_9
    iput-boolean v0, p0, Lk/e/a/a/x0/d$c;->y:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 55
    :goto_a
    iput-boolean v1, p0, Lk/e/a/a/x0/d$c;->z:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lk/e/a/a/x0/d$c;->A:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_c

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 61
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_b

    .line 62
    const-class v8, Lk/e/a/a/v0/a0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lk/e/a/a/v0/a0;

    .line 63
    const-class v9, Lk/e/a/a/x0/d$d;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lk/e/a/a/x0/d$d;

    .line 64
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 65
    :cond_b
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 66
    :cond_c
    iput-object v1, p0, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v2, Lk/e/a/a/x0/d$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lk/e/a/a/x0/d$c;

    .line 3
    invoke-super {p0, p1}, Lk/e/a/a/x0/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->h:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->h:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->i:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->i:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->j:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->j:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->k:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->k:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->l:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->l:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->m:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->m:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->n:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->n:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->q:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->q:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->o:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->o:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->p:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->p:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->r:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->r:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->s:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->s:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->t:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->t:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->u:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->u:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->v:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->v:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->w:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->w:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->x:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->x:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->y:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->y:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lk/e/a/a/x0/d$c;->z:Z

    iget-boolean v3, v2, Lk/e/a/a/x0/d$c;->z:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lk/e/a/a/x0/d$c;->A:I

    iget v3, v2, Lk/e/a/a/x0/d$c;->A:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    iget-object v2, v2, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    .line 10
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 11
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/a/v0/a0;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lk/e/a/a/x0/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lk/e/a/a/x0/d$c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lk/e/a/a/x0/d$c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lk/e/a/a/x0/d$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lk/e/a/a/x0/d$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lk/e/a/a/x0/d$c;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lk/e/a/a/x0/d$c;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lk/e/a/a/x0/d$c;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lk/e/a/a/x0/d$c;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lk/e/a/a/x0/d$c;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lk/e/a/a/x0/d$c;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lk/e/a/a/x0/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lk/e/a/a/x0/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lk/e/a/a/x0/k;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lk/e/a/a/x0/k;->e:Z

    invoke-static {p1, p2}, Lk/e/a/a/z0/z;->a(Landroid/os/Parcel;Z)V

    .line 5
    iget p2, p0, Lk/e/a/a/x0/k;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lk/e/a/a/x0/d$c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lk/e/a/a/x0/d$c;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lk/e/a/a/x0/d$c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lk/e/a/a/x0/d$c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->l:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->m:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->n:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lk/e/a/a/x0/d$c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lk/e/a/a/x0/d$c;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->q:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lk/e/a/a/x0/d$c;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lk/e/a/a/x0/d$c;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->t:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->u:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->v:Z

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->w:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->x:Z

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->y:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lk/e/a/a/x0/d$c;->z:Z

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lk/e/a/a/x0/d$c;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 40
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 41
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

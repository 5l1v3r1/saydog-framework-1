.class public final Lk/e/a/a/u0/k/f;
.super Lk/e/a/a/u0/k/b;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/u0/k/f$b;,
        Lk/e/a/a/u0/k/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk/e/a/a/u0/k/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/e/a/a/u0/k/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/u0/k/f$a;

    invoke-direct {v0}, Lk/e/a/a/u0/k/f$a;-><init>()V

    sput-object v0, Lk/e/a/a/u0/k/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk/e/a/a/u0/k/f$a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lk/e/a/a/u0/k/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    new-instance v2, Lk/e/a/a/u0/k/f$c;

    invoke-direct {v2, p1}, Lk/e/a/a/u0/k/f$c;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/u0/k/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/e/a/a/u0/k/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/e/a/a/u0/k/b;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/u0/k/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lk/e/a/a/z0/q;)Lk/e/a/a/u0/k/f;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v13, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v9

    move v10, v12

    move/from16 v19, v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v12

    move/from16 v20, v0

    .line 12
    new-instance v0, Lk/e/a/a/u0/k/f$b;

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v0, v9, v12, v13, v4}, Lk/e/a/a/u0/k/f$b;-><init>(IJLk/e/a/a/u0/k/f$a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v12, v10

    move/from16 v13, v19

    move/from16 v0, v20

    move/from16 v4, v21

    goto :goto_6

    :cond_5
    move/from16 v20, v0

    move v10, v12

    move/from16 v19, v13

    move-object v4, v2

    goto :goto_7

    :cond_6
    move/from16 v20, v0

    move v10, v12

    move/from16 v19, v13

    :goto_7
    if-eqz v11, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v17, 0x80

    and-long v17, v11, v17

    const-wide/16 v21, 0x0

    cmp-long v0, v17, v21

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v16, 0x1

    and-long v11, v11, v16

    const/16 v0, 0x20

    shl-long/2addr v11, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v16

    or-long v11, v11, v16

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    const-wide/16 v16, 0x5a

    .line 15
    div-long v11, v11, v16

    move-wide/from16 v17, v11

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->p()I

    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v9

    move/from16 v16, v0

    move-object v0, v4

    move v13, v7

    move-wide v11, v14

    move-wide/from16 v14, v17

    move/from16 v17, v2

    move/from16 v18, v9

    move/from16 v9, v19

    goto :goto_a

    :cond_9
    move/from16 v20, v0

    move-object v0, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_a
    new-instance v2, Lk/e/a/a/u0/k/f$c;

    move-object v4, v2

    move v7, v8

    move v8, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v18}, Lk/e/a/a/u0/k/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v20

    goto/16 :goto_0

    .line 21
    :cond_a
    new-instance v0, Lk/e/a/a/u0/k/f;

    invoke-direct {v0, v1}, Lk/e/a/a/u0/k/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lk/e/a/a/u0/k/f;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    iget-object v2, p0, Lk/e/a/a/u0/k/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/u0/k/f$c;

    .line 4
    iget-wide v3, v2, Lk/e/a/a/u0/k/f$c;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean v3, v2, Lk/e/a/a/u0/k/f$c;->b:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v3, v2, Lk/e/a/a/u0/k/f$c;->c:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean v3, v2, Lk/e/a/a/u0/k/f$c;->d:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v3, v2, Lk/e/a/a/u0/k/f$c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 10
    iget-object v5, v2, Lk/e/a/a/u0/k/f$c;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/u0/k/f$b;

    .line 11
    iget v6, v5, Lk/e/a/a/u0/k/f$b;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v5, v5, Lk/e/a/a/u0/k/f$b;->b:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v3, v2, Lk/e/a/a/u0/k/f$c;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-boolean v3, v2, Lk/e/a/a/u0/k/f$c;->g:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-wide v3, v2, Lk/e/a/a/u0/k/f$c;->h:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget v3, v2, Lk/e/a/a/u0/k/f$c;->i:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v3, v2, Lk/e/a/a/u0/k/f$c;->j:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v2, v2, Lk/e/a/a/u0/k/f$c;->k:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

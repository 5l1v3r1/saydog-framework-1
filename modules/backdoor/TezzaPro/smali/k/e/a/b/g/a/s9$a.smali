.class public final Lk/e/a/b/g/a/s9$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/g/a/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lk/e/a/b/f/e/s0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/o0;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public synthetic constructor <init>(Lk/e/a/b/g/a/s9;Lk/e/a/b/g/a/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/f/e/s0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lk/e/a/b/g/a/s9$a;->a:Lk/e/a/b/f/e/s0;

    return-void
.end method

.method public final a(JLk/e/a/b/f/e/o0;)Z
    .locals 10

    .line 3
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/s9$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e/a/b/g/a/s9$a;->b:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 9
    iget-wide v2, v0, Lk/e/a/b/f/e/o0;->zzf:J

    const-wide/16 v4, 0x3e8

    .line 10
    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    .line 11
    iget-wide v8, p3, Lk/e/a/b/f/e/o0;->zzf:J

    .line 12
    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-wide v2, p0, Lk/e/a/b/g/a/s9$a;->d:J

    invoke-virtual {p3}, Lk/e/a/b/f/e/v3;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 14
    sget-object v0, Lk/e/a/b/g/a/o;->i:Lk/e/a/b/g/a/c4;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    .line 17
    :cond_3
    iput-wide v2, p0, Lk/e/a/b/g/a/s9$a;->d:J

    .line 18
    iget-object v0, p0, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lk/e/a/b/g/a/s9$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lk/e/a/b/g/a/s9$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 21
    sget-object p2, Lk/e/a/b/g/a/o;->j:Lk/e/a/b/g/a/c4;

    .line 22
    invoke-virtual {p2, v4}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.class public final Lk/e/a/a/w$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk/e/a/a/w$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk/e/a/a/h0;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/e/a/a/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lk/e/a/a/w$c;

    .line 2
    iget-object v0, p0, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 3
    iget-object p1, p0, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget v0, p0, Lk/e/a/a/w$c;->c:I

    iget v1, p1, Lk/e/a/a/w$c;->c:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-wide v0, p0, Lk/e/a/a/w$c;->d:J

    iget-wide v2, p1, Lk/e/a/a/w$c;->d:J

    invoke-static {v0, v1, v2, v3}, Lk/e/a/a/z0/z;->a(JJ)I

    move-result v1

    :goto_2
    return v1
.end method

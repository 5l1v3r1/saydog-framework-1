.class public Lk/c/a/b/y;
.super Ljava/lang/Object;
.source "SamplingEventFilter.java"

# interfaces
.implements Lk/c/a/b/q;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/c/a/b/d0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/c/a/b/y$a;

    invoke-direct {v0}, Lk/c/a/b/y$a;-><init>()V

    sput-object v0, Lk/c/a/b/y;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/c/a/b/y;->a:I

    return-void
.end method


# virtual methods
.method public a(Lk/c/a/b/d0;)Z
    .locals 4

    .line 1
    sget-object v0, Lk/c/a/b/y;->b:Ljava/util/Set;

    iget-object v1, p1, Lk/c/a/b/d0;->c:Lk/c/a/b/d0$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk/c/a/b/d0;->a:Lk/c/a/b/e0;

    iget-object v0, v0, Lk/c/a/b/e0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Lk/c/a/b/d0;->a:Lk/c/a/b/e0;

    iget-object p1, p1, Lk/c/a/b/e0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v3, p0, Lk/c/a/b/y;->a:I

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.class Lcom/daaw/avee/comp/g/a$b;
.super Ljava/lang/Object;
.source "ContainerIcecast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daaw/avee/comp/playback/c/c;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/c/c;I)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput p2, p0, Lcom/daaw/avee/comp/g/a$b;->a:I

    .line 452
    iput-object p1, p0, Lcom/daaw/avee/comp/g/a$b;->b:Lcom/daaw/avee/comp/playback/c/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 466
    instance-of v0, p1, Lcom/daaw/avee/comp/g/a$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/g/a$b;->a:I

    check-cast p1, Lcom/daaw/avee/comp/g/a$b;

    iget p1, p1, Lcom/daaw/avee/comp/g/a$b;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/daaw/avee/comp/g/a$b;->a:I

    return v0
.end method

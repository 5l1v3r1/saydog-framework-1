.class Lcom/daaw/avee/comp/o/a$a;
.super Ljava/lang/Object;
.source "ContainerShoutcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daaw/avee/comp/o/g;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/o/g;I)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput p2, p0, Lcom/daaw/avee/comp/o/a$a;->a:I

    .line 351
    iput-object p1, p0, Lcom/daaw/avee/comp/o/a$a;->b:Lcom/daaw/avee/comp/o/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 365
    instance-of v0, p1, Lcom/daaw/avee/comp/o/a$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/o/a$a;->a:I

    check-cast p1, Lcom/daaw/avee/comp/o/a$a;

    iget p1, p1, Lcom/daaw/avee/comp/o/a$a;->a:I

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

    .line 360
    iget v0, p0, Lcom/daaw/avee/comp/o/a$a;->a:I

    return v0
.end method

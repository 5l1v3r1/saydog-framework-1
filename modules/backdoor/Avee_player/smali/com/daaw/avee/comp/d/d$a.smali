.class public Lcom/daaw/avee/comp/d/d$a;
.super Ljava/lang/Object;
.source "ItemSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/daaw/avee/comp/Common/d;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Common/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Common/d;",
            "TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/daaw/avee/comp/d/d$a;->a:Lcom/daaw/avee/comp/Common/d;

    .line 54
    iput-object p2, p0, Lcom/daaw/avee/comp/d/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/d/d$a;)Lcom/daaw/avee/comp/Common/d;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/daaw/avee/comp/d/d$a;->a:Lcom/daaw/avee/comp/Common/d;

    return-object p0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/d/d$a;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/daaw/avee/comp/d/d$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/daaw/avee/comp/Common/d;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d$a;->a:Lcom/daaw/avee/comp/Common/d;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    instance-of v0, p1, Lcom/daaw/avee/comp/d/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    check-cast p1, Lcom/daaw/avee/comp/d/d$a;

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d$a;->a:Lcom/daaw/avee/comp/Common/d;

    iget-object v2, p1, Lcom/daaw/avee/comp/d/d$a;->a:Lcom/daaw/avee/comp/Common/d;

    invoke-interface {v0, v2}, Lcom/daaw/avee/comp/Common/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/d/d$a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/daaw/avee/comp/d/d$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d$a;->a:Lcom/daaw/avee/comp/Common/d;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Common/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/d/d$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

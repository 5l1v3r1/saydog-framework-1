.class final La/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/f;

.field private b:I


# direct methods
.method private constructor <init>(La/f;)V
    .locals 0

    iput-object p1, p0, La/f$a;->a:La/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/f;La/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/f$a;-><init>(La/f;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, La/f$a;->b:I

    iget-object v1, p0, La/f$a;->a:La/f;

    iget v1, v1, La/f;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/f$a;->a:La/f;

    iget-object v0, v0, La/f;->a:[Ljava/lang/Object;

    iget v1, p0, La/f$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/f$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method

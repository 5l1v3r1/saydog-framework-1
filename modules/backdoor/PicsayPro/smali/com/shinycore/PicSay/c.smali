.class public Lcom/shinycore/PicSay/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/c$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/shinycore/PicSay/c$a;

.field public final b:[I


# direct methods
.method public constructor <init>([Lcom/shinycore/PicSay/c$a;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    iput-object p2, p0, Lcom/shinycore/PicSay/c;->b:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/c;->b:[I

    array-length v0, v0

    return v0
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-boolean v4, v4, Lcom/shinycore/PicSay/c$a;->e:Z

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/shinycore/PicSay/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class Lcom/daaw/avee/a/ag$4;
.super Ljava/lang/Object;
.source "SortDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/r$a<",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Common/d;",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/a/ag$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ag;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ag;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/daaw/avee/a/ag$4;->a:Lcom/daaw/avee/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Ljava/lang/String;)Lcom/daaw/avee/a/ag$b;
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/daaw/avee/a/ag$4;->a:Lcom/daaw/avee/a/ag;

    invoke-virtual {p1}, Lcom/daaw/avee/a/ag;->a()Lcom/daaw/avee/a/ag$b;

    move-result-object p1

    const-string p2, "regular"

    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p2, "files"

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 105
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lcom/daaw/avee/a/ag$b;->a([I)Lcom/daaw/avee/a/ag$b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "stations"

    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 112
    new-array p2, p2, [Lcom/daaw/avee/Common/ae;

    const/4 p3, 0x0

    sget-object v0, Lcom/daaw/avee/a/ag;->a:Lcom/daaw/avee/Common/ae;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    sget-object v0, Lcom/daaw/avee/a/ag;->b:Lcom/daaw/avee/Common/ae;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    sget-object v0, Lcom/daaw/avee/a/ag;->c:Lcom/daaw/avee/Common/ae;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    sget-object v0, Lcom/daaw/avee/a/ag;->d:Lcom/daaw/avee/Common/ae;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/daaw/avee/a/ag$b;->a([Lcom/daaw/avee/Common/ae;)V

    :cond_2
    return-object p1

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x3
        0x5
        0x7
    .end array-data
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/comp/Common/d;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ag$4;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;Ljava/lang/String;)Lcom/daaw/avee/a/ag$b;

    move-result-object p1

    return-object p1
.end method

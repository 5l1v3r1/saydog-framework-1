.class Lcom/daaw/avee/a/ag$6;
.super Ljava/lang/Object;
.source "SortDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


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
        "Lcom/daaw/avee/Common/a/q$a<",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Common/d;",
        "Lcom/daaw/avee/a/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ag;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ag;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/daaw/avee/a/ag$6;->a:Lcom/daaw/avee/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/a/ag$a;
    .locals 1

    .line 131
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->B:I

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p1

    .line 132
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->C:I

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p2

    .line 133
    new-instance v0, Lcom/daaw/avee/a/ag$a;

    invoke-direct {v0}, Lcom/daaw/avee/a/ag$a;-><init>()V

    .line 134
    iput p1, v0, Lcom/daaw/avee/a/ag$a;->a:I

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    iput-boolean p1, v0, Lcom/daaw/avee/a/ag$a;->b:Z

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ag$6;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;)Lcom/daaw/avee/a/ag$a;

    move-result-object p1

    return-object p1
.end method

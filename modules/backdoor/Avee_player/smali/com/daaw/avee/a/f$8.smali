.class Lcom/daaw/avee/a/f$8;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/f;-><init>()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/f;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/daaw/avee/a/f$8;->a:Lcom/daaw/avee/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/f$8;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Common/d;)Ljava/lang/String;
    .locals 2

    .line 138
    invoke-static {}, Lcom/daaw/avee/comp/f/a;->b()Lcom/daaw/avee/comp/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/f/a;->a(I)Lcom/daaw/avee/comp/f/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/daaw/avee/comp/f/b;->e()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/daaw/avee/comp/f/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

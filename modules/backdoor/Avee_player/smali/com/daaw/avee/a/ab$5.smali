.class Lcom/daaw/avee/a/ab$5;
.super Ljava/lang/Object;
.source "Sec0Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ab;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Lcom/daaw/avee/comp/h/a/b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ab;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ab;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/daaw/avee/a/ab$5;->a:Lcom/daaw/avee/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/h/a/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/daaw/avee/comp/h/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/comp/h/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/a/ab$5;->a:Lcom/daaw/avee/a/ab;

    iget-object v2, v2, Lcom/daaw/avee/a/ab;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/daaw/avee/a/ab$5;->a:Lcom/daaw/avee/a/ab;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v2, p2

    .line 160
    iget-object v2, p0, Lcom/daaw/avee/a/ab$5;->a:Lcom/daaw/avee/a/ab;

    iget-object v2, v2, Lcom/daaw/avee/a/ab;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/daaw/avee/a/ab$5;->a:Lcom/daaw/avee/a/ab;

    :cond_2
    aput-object v3, v2, v0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    .line 162
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lcom/daaw/avee/comp/h/a/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ab$5;->a(Lcom/daaw/avee/comp/h/a/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

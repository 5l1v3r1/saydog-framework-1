.class Lcom/daaw/avee/a/o$12;
.super Ljava/lang/Object;
.source "IAP2Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/o;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/daaw/avee/a/o$12;->a:Lcom/daaw/avee/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x1

    .line 502
    aget-object v0, p2, p1

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 505
    sget-boolean v0, Lcom/daaw/avee/a/o;->d:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 499
    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/o$12;->a(Ljava/lang/Object;[Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

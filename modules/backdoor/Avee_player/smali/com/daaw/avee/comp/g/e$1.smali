.class final Lcom/daaw/avee/comp/g/e$1;
.super Ljava/lang/Object;
.source "IcecastUtils.java"

# interfaces
.implements Lcom/daaw/avee/comp/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/g/e;->a()Lcom/daaw/avee/comp/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/g/g$a<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/g/f;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/daaw/avee/Common/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/daaw/avee/Common/ae;

    new-instance v7, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/daaw/avee/comp/g/f;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/daaw/avee/comp/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v7, v1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/g/e$1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/daaw/avee/comp/o/h$3;
.super Ljava/lang/Object;
.source "ShoutcastUtils.java"

# interfaces
.implements Lcom/daaw/avee/comp/o/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/h;->a()Lcom/daaw/avee/comp/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/o/i$a<",
        "Lcom/daaw/avee/comp/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/g/c;
    .locals 1

    .line 155
    new-instance v0, Lcom/daaw/avee/comp/g/c;

    invoke-direct {v0, p1, p2}, Lcom/daaw/avee/comp/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/o/h$3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/g/c;

    move-result-object p1

    return-object p1
.end method

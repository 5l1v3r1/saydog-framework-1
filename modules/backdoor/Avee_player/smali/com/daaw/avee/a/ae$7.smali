.class Lcom/daaw/avee/a/ae$7;
.super Ljava/lang/Object;
.source "SleepTimerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ae;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ae;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ae;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/daaw/avee/a/ae$7;->a:Lcom/daaw/avee/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/daaw/avee/a/ae$7;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 113
    invoke-static {}, Lcom/daaw/avee/comp/p/a;->a()Lcom/daaw/avee/comp/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/daaw/avee/comp/p/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

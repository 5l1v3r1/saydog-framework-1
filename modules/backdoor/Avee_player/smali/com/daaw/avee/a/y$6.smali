.class Lcom/daaw/avee/a/y$6;
.super Ljava/lang/Object;
.source "PlayerControlsUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/y;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/y;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/daaw/avee/a/y$6;->a:Lcom/daaw/avee/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/daaw/avee/a/y$6;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 59
    sget-wide v0, Lcom/daaw/avee/a/x;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

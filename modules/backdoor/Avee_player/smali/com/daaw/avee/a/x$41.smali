.class Lcom/daaw/avee/a/x$41;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;-><init>(Lcom/daaw/avee/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/daaw/avee/a/x$41;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/daaw/avee/a/x;->f:J

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/x$41;->a(Ljava/lang/Long;)V

    return-void
.end method

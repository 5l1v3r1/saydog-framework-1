.class Lcom/daaw/avee/a/ae$4;
.super Ljava/lang/Object;
.source "SleepTimerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ae;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ae;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ae;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/daaw/avee/a/ae$4;->a:Lcom/daaw/avee/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 86
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->f:Lcom/daaw/avee/Common/a/b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

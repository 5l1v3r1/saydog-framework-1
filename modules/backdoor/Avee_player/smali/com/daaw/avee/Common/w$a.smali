.class public Lcom/daaw/avee/Common/w$a;
.super Ljava/lang/Object;
.source "ShortBufferResourcePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/Common/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[S

.field final synthetic b:Lcom/daaw/avee/Common/w;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/w;[S)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/daaw/avee/Common/w$a;->b:Lcom/daaw/avee/Common/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/daaw/avee/Common/w$a;->a:[S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/daaw/avee/Common/w$a;->b:Lcom/daaw/avee/Common/w;

    invoke-virtual {v0, p0}, Lcom/daaw/avee/Common/w;->a(Lcom/daaw/avee/Common/w$a;)V

    return-void
.end method

.class public Lcom/daaw/avee/comp/s/a$a;
.super Ljava/lang/Object;
.source "AudioEncoderCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daaw/avee/Common/w$a;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/daaw/avee/comp/s/a$a;->a:Lcom/daaw/avee/Common/w$a;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/daaw/avee/comp/s/a$a;->b:I

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/daaw/avee/comp/s/a$a;->c:J

    return-void
.end method

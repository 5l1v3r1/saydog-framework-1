.class public Lcom/daaw/avee/comp/e/e;
.super Ljava/lang/Object;
.source "EqualizerUISettings.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/daaw/avee/comp/e/a;

.field public d:F

.field public e:F

.field public f:Lcom/daaw/avee/comp/e/a;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/daaw/avee/comp/e/e;->b:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/daaw/avee/comp/e/e;->a:Z

    .line 20
    iput v0, p0, Lcom/daaw/avee/comp/e/e;->b:I

    .line 21
    sget-object v0, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/e/a;->a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/e/e;->c:Lcom/daaw/avee/comp/e/a;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/daaw/avee/comp/e/e;->d:F

    .line 23
    iput v0, p0, Lcom/daaw/avee/comp/e/e;->e:F

    .line 24
    sget-object v1, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/e/a;->a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    .line 25
    iput v0, p0, Lcom/daaw/avee/comp/e/e;->g:F

    return-void
.end method

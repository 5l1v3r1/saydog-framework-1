.class public Lcom/daaw/avee/comp/e/d;
.super Ljava/lang/Object;
.source "EqualizerUIDesc.java"


# static fields
.field public static final a:Lcom/daaw/avee/comp/e/d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/daaw/avee/comp/e/a;

.field public d:Z

.field public e:I

.field public f:[Lcom/daaw/avee/comp/e/a;

.field public g:F

.field public h:Lcom/daaw/avee/comp/e/a;

.field public i:F

.field public j:Lcom/daaw/avee/comp/e/a;

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/daaw/avee/comp/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/e/d;-><init>(I)V

    sput-object v0, Lcom/daaw/avee/comp/e/d;->a:Lcom/daaw/avee/comp/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/daaw/avee/comp/e/d;->b:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    iput-object v0, p0, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/daaw/avee/comp/e/d;->e:I

    .line 27
    new-array p1, p1, [Lcom/daaw/avee/comp/e/a;

    iput-object p1, p0, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/daaw/avee/comp/e/d;->g:F

    .line 29
    sget-object v0, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/e/a;->a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/e/d;->h:Lcom/daaw/avee/comp/e/a;

    .line 30
    iput p1, p0, Lcom/daaw/avee/comp/e/d;->i:F

    .line 31
    sget-object v0, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/e/a;->a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/e/d;->j:Lcom/daaw/avee/comp/e/a;

    .line 32
    iput p1, p0, Lcom/daaw/avee/comp/e/d;->k:F

    return-void
.end method

.class public Lcom/daaw/avee/comp/playback/b$a;
.super Ljava/lang/Object;
.source "BaseEqualizerEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/daaw/avee/comp/playback/b$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    new-instance v0, Lcom/daaw/avee/comp/playback/b$a;

    const-string v1, "Default"

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/playback/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/b$a;->a:Lcom/daaw/avee/comp/playback/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lcom/daaw/avee/comp/playback/b$a;->c:I

    const/16 v0, -0x3e8

    .line 296
    iput v0, p0, Lcom/daaw/avee/comp/playback/b$a;->d:I

    const/16 v0, 0x3e8

    .line 297
    iput v0, p0, Lcom/daaw/avee/comp/playback/b$a;->e:I

    .line 298
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/b$a;->f:[I

    .line 299
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b$a;->g:[F

    return-void
.end method

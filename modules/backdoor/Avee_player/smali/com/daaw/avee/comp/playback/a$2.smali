.class final Lcom/daaw/avee/comp/playback/a$2;
.super Ljava/lang/Object;
.source "AudioFrameData.java"

# interfaces
.implements Lcom/daaw/avee/Common/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/a;->a(II[S)Lcom/daaw/avee/Common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[S

.field final synthetic c:I


# direct methods
.method constructor <init>(I[SI)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/daaw/avee/comp/playback/a$2;->a:I

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a$2;->b:[S

    iput p3, p0, Lcom/daaw/avee/comp/playback/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/daaw/avee/comp/playback/a$2;->a:I

    return v0
.end method

.method public a(I)S
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a$2;->b:[S

    iget v1, p0, Lcom/daaw/avee/comp/playback/a$2;->c:I

    mul-int v1, v1, p1

    aget-short v0, v0, v1

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a$2;->b:[S

    iget v2, p0, Lcom/daaw/avee/comp/playback/a$2;->c:I

    mul-int p1, p1, v2

    add-int/lit8 p1, p1, 0x1

    aget-short p1, v1, p1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-short p1, v0

    return p1
.end method

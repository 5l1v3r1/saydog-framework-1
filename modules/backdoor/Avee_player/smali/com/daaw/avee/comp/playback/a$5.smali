.class final Lcom/daaw/avee/comp/playback/a$5;
.super Ljava/lang/Object;
.source "AudioFrameData.java"

# interfaces
.implements Lcom/daaw/avee/Common/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/a;->c(II[S)Lcom/daaw/avee/Common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[S


# direct methods
.method constructor <init>(I[S)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/daaw/avee/comp/playback/a$5;->a:I

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a$5;->b:[S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/daaw/avee/comp/playback/a$5;->a:I

    return v0
.end method

.method public a(I)S
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a$5;->b:[S

    mul-int/lit8 p1, p1, 0x2

    aget-short v0, v0, p1

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/a$5;->b:[S

    add-int/lit8 p1, p1, 0x1

    aget-short p1, v1, p1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-short p1, v0

    return p1
.end method

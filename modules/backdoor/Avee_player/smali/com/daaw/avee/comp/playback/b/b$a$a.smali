.class public Lcom/daaw/avee/comp/playback/b/b$a$a;
.super Ljava/lang/Object;
.source "NativeMediaPlayerCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field final synthetic d:Lcom/daaw/avee/comp/playback/b/b$a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/b/b$a;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/b/b$a$a;->d:Lcom/daaw/avee/comp/playback/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 863
    iput p1, p0, Lcom/daaw/avee/comp/playback/b/b$a$a;->a:I

    const/4 p1, 0x0

    .line 864
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/b/b$a$a;->b:Z

    .line 865
    iput p1, p0, Lcom/daaw/avee/comp/playback/b/b$a$a;->c:I

    return-void
.end method

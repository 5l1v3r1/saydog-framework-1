.class final Lcom/google/android/exoplayer2/source/c/d$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/c/d;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/d$f;->a:Lcom/google/android/exoplayer2/source/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/d$f;->a:Lcom/google/android/exoplayer2/source/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/c/d;->c(Lcom/google/android/exoplayer2/source/c/d;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/d$f;->a:Lcom/google/android/exoplayer2/source/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/c/d;->c(Lcom/google/android/exoplayer2/source/c/d;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/d$f;->a:Lcom/google/android/exoplayer2/source/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/c/d;->b(Lcom/google/android/exoplayer2/source/c/d;)Lcom/google/android/exoplayer2/h/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/s;->a()V

    .line 1269
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c/d$f;->b()V

    return-void
.end method

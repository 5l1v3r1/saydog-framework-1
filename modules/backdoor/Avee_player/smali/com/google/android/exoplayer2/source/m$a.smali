.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/g$a;

.field private b:Lcom/google/android/exoplayer2/d/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/h/g$a;

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/source/m$a;->e:I

    const/high16 p1, 0x100000

    .line 124
    iput p1, p0, Lcom/google/android/exoplayer2/source/m$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/m;
    .locals 10

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/d/h;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/d/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/d/h;

    .line 216
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/h/g$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/d/h;

    iget v5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/m$a;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/d/h;ILjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/m$1;)V

    return-object v0
.end method

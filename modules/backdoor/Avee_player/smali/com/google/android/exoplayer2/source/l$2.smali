.class Lcom/google/android/exoplayer2/source/l$2;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;[Lcom/google/android/exoplayer2/d/e;ILcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/l$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$2;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$2;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l;->b(Lcom/google/android/exoplayer2/source/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$2;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l;->c(Lcom/google/android/exoplayer2/source/l;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$2;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/u;)V

    :cond_0
    return-void
.end method

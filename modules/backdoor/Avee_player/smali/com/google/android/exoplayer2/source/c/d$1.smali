.class Lcom/google/android/exoplayer2/source/c/d$1;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/c/d;-><init>(Lcom/google/android/exoplayer2/source/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/u$a;Lcom/google/android/exoplayer2/source/c/a$a;Lcom/google/android/exoplayer2/source/g;IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/c/d;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/d$1;->a:Lcom/google/android/exoplayer2/source/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/d$1;->a:Lcom/google/android/exoplayer2/source/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/c/d;->a(Lcom/google/android/exoplayer2/source/c/d;)V

    return-void
.end method

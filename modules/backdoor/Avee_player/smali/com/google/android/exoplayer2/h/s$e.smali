.class final Lcom/google/android/exoplayer2/h/s$e;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/s$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/s$d;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/s$e;->a:Lcom/google/android/exoplayer2/h/s$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/s$e;->a:Lcom/google/android/exoplayer2/h/s$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/s$d;->g()V

    return-void
.end method

.class public Lcom/google/android/exoplayer2/h/r$c;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/h/j;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/r$c;->b:Lcom/google/android/exoplayer2/h/j;

    .line 263
    iput p3, p0, Lcom/google/android/exoplayer2/h/r$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/j;I)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/r$c;->b:Lcom/google/android/exoplayer2/h/j;

    .line 257
    iput p3, p0, Lcom/google/android/exoplayer2/h/r$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/j;I)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/r$c;->b:Lcom/google/android/exoplayer2/h/j;

    .line 270
    iput p4, p0, Lcom/google/android/exoplayer2/h/r$c;->a:I

    return-void
.end method

.class public interface abstract Lcom/google/android/exoplayer2/h/r;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/r$e;,
        Lcom/google/android/exoplayer2/h/r$d;,
        Lcom/google/android/exoplayer2/h/r$c;,
        Lcom/google/android/exoplayer2/h/r$a;,
        Lcom/google/android/exoplayer2/h/r$f;,
        Lcom/google/android/exoplayer2/h/r$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lcom/google/android/exoplayer2/h/r$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/r$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/r;->a:Lcom/google/android/exoplayer2/i/q;

    return-void
.end method

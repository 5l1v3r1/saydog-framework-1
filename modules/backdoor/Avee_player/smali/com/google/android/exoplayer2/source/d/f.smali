.class public interface abstract Lcom/google/android/exoplayer2/source/d/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/source/d/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/d/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/d/f;->a:Lcom/google/android/exoplayer2/source/d/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/d/e;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/i/w;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/e;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/i/w;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/d/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

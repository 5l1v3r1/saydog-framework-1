.class public final Lk/e/a/b/f/e/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/f/e/x5;

    invoke-direct {v0}, Lk/e/a/b/f/e/x5;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/y5;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lk/e/a/b/f/e/a6;

    invoke-direct {v0}, Lk/e/a/b/f/e/a6;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/y5;->b:Ljava/lang/Iterable;

    return-void
.end method

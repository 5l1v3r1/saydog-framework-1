.class public final Lk/e/a/b/f/e/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lk/e/a/b/f/e/h3;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/e/a/b/f/e/s2;->d:Lk/e/a/b/f/e/h3;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

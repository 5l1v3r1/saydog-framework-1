.class public final Lk/e/a/b/f/e/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/b4;


# static fields
.field public static final a:Lk/e/a/b/f/e/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/b/f/e/y0;

    invoke-direct {v0}, Lk/e/a/b/f/e/y0;-><init>()V

    sput-object v0, Lk/e/a/b/f/e/y0;->a:Lk/e/a/b/f/e/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk/e/a/b/f/e/t0$a;->a(I)Lk/e/a/b/f/e/t0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final synthetic Lk/e/b/d/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lk/e/b/f/b;


# static fields
.field public static final a:Lk/e/b/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/b/d/a/d;

    invoke-direct {v0}, Lk/e/b/d/a/d;-><init>()V

    sput-object v0, Lk/e/b/d/a/d;->a:Lk/e/b/f/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/e/b/f/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    throw v0
.end method

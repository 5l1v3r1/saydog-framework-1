.class public final Lk/e/a/b/f/e/u1;
.super Lk/e/a/b/f/e/n1;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/n1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/t1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lk/e/a/b/f/e/n1;-><init>(Lk/e/a/b/f/e/t1;Ljava/lang/String;Ljava/lang/Object;Lk/e/a/b/f/e/p1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

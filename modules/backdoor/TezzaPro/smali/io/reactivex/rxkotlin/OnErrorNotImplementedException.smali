.class public final Lio/reactivex/rxkotlin/OnErrorNotImplementedException;
.super Ljava/lang/RuntimeException;
.source "subscribers.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

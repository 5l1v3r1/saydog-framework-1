.class public Lo/i/b/n;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-class v0, Lo/i/b/n;

    instance-of v1, p0, Lo/i/b/o/a;

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, " cannot be cast to "

    const-string v2, "kotlin.collections.MutableCollection"

    .line 3
    invoke-static {p0, v1, v2}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/i/b/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 6
    throw v1

    .line 7
    :cond_1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/i/b/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9
    throw p0
.end method

.class public Lk/c/a/a;
.super Ll/a/a/a/k;
.source "Crashlytics.java"

# interfaces
.implements Ll/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/a/k<",
        "Ljava/lang/Void;",
        ">;",
        "Ll/a/a/a/l;"
    }
.end annotation


# instance fields
.field public final h:Lk/c/a/d/d0;

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ll/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lk/c/a/b/b;

    invoke-direct {v0}, Lk/c/a/b/b;-><init>()V

    new-instance v1, Lk/c/a/c/a;

    invoke-direct {v1}, Lk/c/a/c/a;-><init>()V

    new-instance v2, Lk/c/a/d/d0;

    invoke-direct {v2}, Lk/c/a/d/d0;-><init>()V

    .line 2
    invoke-direct {p0}, Ll/a/a/a/k;-><init>()V

    .line 3
    iput-object v2, p0, Lk/c/a/a;->h:Lk/c/a/d/d0;

    const/4 v3, 0x3

    new-array v3, v3, [Ll/a/a/a/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/a;->i:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ll/a/a/a/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/c/a/a;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method

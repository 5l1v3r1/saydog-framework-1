.class public Lio/realm/internal/sync/OsSubscription;
.super Ljava/lang/Object;
.source "OsSubscription.java"

# interfaces
.implements Ll/c/o0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/sync/OsSubscription$b;,
        Lio/realm/internal/sync/OsSubscription$c;,
        Lio/realm/internal/sync/OsSubscription$d;
    }
.end annotation

.annotation build Lio/realm/internal/KeepMember;
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final b:J

.field public final c:Ll/c/o0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/o0/j<",
            "Lio/realm/internal/sync/OsSubscription$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/sync/OsSubscription;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/sync/OsSubscription;->d:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsResults;Ll/c/o0/u/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/c/o0/j;

    invoke-direct {v0}, Ll/c/o0/j;-><init>()V

    iput-object v0, p0, Lio/realm/internal/sync/OsSubscription;->c:Ll/c/o0/j;

    .line 3
    iget-wide v1, p1, Lio/realm/internal/OsResults;->b:J

    .line 4
    iget-object v3, p2, Ll/c/o0/u/a;->a:Ljava/lang/String;

    .line 5
    iget-wide v4, p2, Ll/c/o0/u/a;->b:J

    .line 6
    iget-boolean v6, p2, Ll/c/o0/u/a;->c:Z

    .line 7
    invoke-static/range {v1 .. v6}, Lio/realm/internal/sync/OsSubscription;->nativeCreateOrUpdate(JLjava/lang/String;JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/sync/OsSubscription;->b:J

    return-void
.end method

.method public static native nativeCreateOrUpdate(JLjava/lang/String;JZ)J
.end method

.method public static native nativeGetError(J)Ljava/lang/Object;
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetState(J)I
.end method

.method private notifyChangeListeners()V
    .locals 3
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->c:Ll/c/o0/j;

    new-instance v1, Lio/realm/internal/sync/OsSubscription$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/realm/internal/sync/OsSubscription$b;-><init>(Lio/realm/internal/sync/OsSubscription$a;)V

    invoke-virtual {v0, v1}, Ll/c/o0/j;->a(Ll/c/o0/j$a;)V

    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/sync/OsSubscription$d;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeGetState(J)I

    move-result v0

    .line 2
    invoke-static {}, Lio/realm/internal/sync/OsSubscription$d;->values()[Lio/realm/internal/sync/OsSubscription$d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lio/realm/internal/sync/OsSubscription$d;->b:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown value: "

    invoke-static {v2, v0}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/sync/OsSubscription;->d:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->b:J

    return-wide v0
.end method

.method public final native nativeStartListening(J)V
.end method

.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "OsResults.java"

# interfaces
.implements Ll/c/o0/h;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$c;,
        Lio/realm/internal/OsResults$b;,
        Lio/realm/internal/OsResults$a;
    }
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public final b:J

.field public final c:Lio/realm/internal/OsSharedRealm;

.field public final d:Ll/c/o0/g;

.field public final e:Lio/realm/internal/Table;

.field public f:Z

.field public g:Z

.field public final h:Ll/c/o0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/o0/j<",
            "Lio/realm/internal/ObservableCollection$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->i:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->g:Z

    .line 3
    new-instance v1, Ll/c/o0/j;

    invoke-direct {v1}, Ll/c/o0/j;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->h:Ll/c/o0/j;

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsResults;->c:Lio/realm/internal/OsSharedRealm;

    .line 5
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Ll/c/o0/g;

    iput-object p1, p0, Lio/realm/internal/OsResults;->d:Ll/c/o0/g;

    .line 6
    iput-object p2, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/Table;

    .line 7
    iput-wide p3, p0, Lio/realm/internal/OsResults;->b:J

    .line 8
    invoke-virtual {p1, p0}, Ll/c/o0/g;->a(Ll/c/o0/h;)V

    .line 9
    iget-wide p1, p0, Lio/realm/internal/OsResults;->b:J

    invoke-static {p1, p2}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result p1

    invoke-static {p1}, Lio/realm/internal/OsResults$c;->a(B)Lio/realm/internal/OsResults$c;

    move-result-object p1

    .line 10
    sget-object p2, Lio/realm/internal/OsResults$c;->d:Lio/realm/internal/OsResults$c;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;
    .locals 6

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->a()V

    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lio/realm/internal/TableQuery;->c:J

    .line 10
    iget-wide v4, p2, Lio/realm/internal/core/DescriptorOrdering;->b:J

    .line 11
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v0

    .line 12
    new-instance p2, Lio/realm/internal/OsResults;

    .line 13
    iget-object p1, p1, Lio/realm/internal/TableQuery;->b:Lio/realm/internal/Table;

    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p2
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lio/realm/internal/UncheckedRow;->d:J

    .line 3
    iget-wide v4, p2, Lio/realm/internal/Table;->b:J

    .line 4
    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 5
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    move-result-wide v0

    .line 6
    new-instance p1, Lio/realm/internal/OsResults;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p1
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeCreateResults(JJJ)J
.end method

.method public static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method public static native nativeCreateSnapshot(J)J
.end method

.method public static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetMode(J)B
.end method

.method public static native nativeGetRow(JI)J
.end method

.method public static native nativeSize(J)J
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lio/realm/internal/OsResults;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsResults;->i:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->b:J

    return-wide v0
.end method

.method public final native nativeStartListening(J)V
.end method

.method public notifyChangeListeners(J)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    new-instance p1, Ll/c/o0/d;

    const/4 p2, 0x0

    iget-object v1, p0, Lio/realm/internal/OsResults;->c:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v1

    invoke-direct {p1, p2, v1}, Ll/c/o0/d;-><init>(Lio/realm/internal/sync/OsSubscription;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    iget-boolean v2, p0, Lio/realm/internal/OsResults;->f:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    .line 4
    iget-object v2, p0, Lio/realm/internal/OsResults;->c:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v7

    move-object v2, v1

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lio/realm/internal/OsResults;->f:Z

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    .line 8
    iget-object p2, p0, Lio/realm/internal/OsResults;->h:Ll/c/o0/j;

    new-instance v0, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Ll/c/o0/j;->a(Ll/c/o0/j$a;)V

    return-void
.end method

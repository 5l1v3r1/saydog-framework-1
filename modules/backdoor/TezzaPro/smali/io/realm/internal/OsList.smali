.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "OsList.java"

# interfaces
.implements Ll/c/o0/h;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field public static final f:J


# instance fields
.field public final b:J

.field public final c:Ll/c/o0/g;

.field public final d:Lio/realm/internal/Table;

.field public final e:Ll/c/o0/j;
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
    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsList;->f:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/c/o0/j;

    invoke-direct {v0}, Ll/c/o0/j;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->e:Ll/c/o0/j;

    .line 3
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->c:Lio/realm/internal/Table;

    .line 4
    iget-object v0, v0, Lio/realm/internal/Table;->d:Lio/realm/internal/OsSharedRealm;

    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    .line 6
    iget-wide v3, p1, Lio/realm/internal/UncheckedRow;->d:J

    move-wide v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsList;->b:J

    .line 9
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Ll/c/o0/g;

    iput-object p2, p0, Lio/realm/internal/OsList;->c:Ll/c/o0/g;

    .line 10
    invoke-virtual {p2, p0}, Ll/c/o0/g;->a(Ll/c/o0/h;)V

    const/4 p2, 0x1

    .line 11
    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    .line 12
    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object p3, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/Table;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/realm/internal/OsList;->d:Lio/realm/internal/Table;

    :goto_0
    return-void
.end method

.method public static native nativeAddBinary(J[B)V
.end method

.method public static native nativeAddBoolean(JZ)V
.end method

.method public static native nativeAddDate(JJ)V
.end method

.method public static native nativeAddDouble(JD)V
.end method

.method public static native nativeAddFloat(JF)V
.end method

.method public static native nativeAddLong(JJ)V
.end method

.method public static native nativeAddNull(J)V
.end method

.method public static native nativeAddRow(JJ)V
.end method

.method public static native nativeAddString(JLjava/lang/String;)V
.end method

.method public static native nativeCreate(JJJ)[J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetRow(JJ)J
.end method

.method public static native nativeGetValue(JJ)Ljava/lang/Object;
.end method

.method public static native nativeInsertBinary(JJ[B)V
.end method

.method public static native nativeInsertBoolean(JJZ)V
.end method

.method public static native nativeInsertDate(JJJ)V
.end method

.method public static native nativeInsertDouble(JJD)V
.end method

.method public static native nativeInsertFloat(JJF)V
.end method

.method public static native nativeInsertLong(JJJ)V
.end method

.method public static native nativeInsertNull(JJ)V
.end method

.method public static native nativeInsertRow(JJJ)V
.end method

.method public static native nativeInsertString(JJLjava/lang/String;)V
.end method

.method public static native nativeIsValid(J)Z
.end method

.method public static native nativeRemove(JJ)V
.end method

.method public static native nativeRemoveAll(J)V
.end method

.method public static native nativeSetBinary(JJ[B)V
.end method

.method public static native nativeSetBoolean(JJZ)V
.end method

.method public static native nativeSetDate(JJJ)V
.end method

.method public static native nativeSetDouble(JJD)V
.end method

.method public static native nativeSetFloat(JJF)V
.end method

.method public static native nativeSetLong(JJJ)V
.end method

.method public static native nativeSetNull(JJ)V
.end method

.method public static native nativeSetRow(JJJ)V
.end method

.method public static native nativeSetString(JJLjava/lang/String;)V
.end method

.method public static native nativeSize(J)J
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-wide v0, p0, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeGetValue(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->b:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRow(JJJ)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsList;->b:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->b:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    :goto_0
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsList;->f:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->b:J

    return-wide v0
.end method

.method public notifyChangeListeners(J)V
    .locals 7

    .line 1
    new-instance v6, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    .line 3
    invoke-virtual {v6}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lio/realm/internal/OsList;->e:Ll/c/o0/j;

    new-instance p2, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {p2, v6}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p1, p2}, Ll/c/o0/j;->a(Ll/c/o0/j$a;)V

    return-void
.end method

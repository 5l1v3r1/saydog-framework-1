.class public Ll/c/o0/p;
.super Lio/realm/internal/OsResults;
.source "SubscriptionAwareOsResults.java"


# instance fields
.field public j:J

.field public k:Z

.field public l:Lio/realm/internal/sync/OsSubscription;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLl/c/o0/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Ll/c/o0/p;->j:J

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ll/c/o0/p;->l:Lio/realm/internal/sync/OsSubscription;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ll/c/o0/p;->m:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ll/c/o0/p;->n:Z

    .line 6
    new-instance p2, Lio/realm/internal/sync/OsSubscription;

    invoke-direct {p2, p0, p5}, Lio/realm/internal/sync/OsSubscription;-><init>(Lio/realm/internal/OsResults;Ll/c/o0/u/a;)V

    iput-object p2, p0, Ll/c/o0/p;->l:Lio/realm/internal/sync/OsSubscription;

    .line 7
    new-instance p3, Ll/c/o0/p$a;

    invoke-direct {p3, p0}, Ll/c/o0/p$a;-><init>(Ll/c/o0/p;)V

    .line 8
    iget-object p4, p2, Lio/realm/internal/sync/OsSubscription;->c:Ll/c/o0/j;

    invoke-virtual {p4}, Ll/c/o0/j;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    iget-wide p4, p2, Lio/realm/internal/sync/OsSubscription;->b:J

    invoke-virtual {p2, p4, p5}, Lio/realm/internal/sync/OsSubscription;->nativeStartListening(J)V

    .line 10
    :cond_0
    iget-object p4, p2, Lio/realm/internal/sync/OsSubscription;->c:Ll/c/o0/j;

    new-instance p5, Lio/realm/internal/sync/OsSubscription$c;

    invoke-direct {p5, p2, p3}, Lio/realm/internal/sync/OsSubscription$c;-><init>(Lio/realm/internal/sync/OsSubscription;Ll/c/a0;)V

    invoke-virtual {p4, p5}, Ll/c/o0/j;->a(Ll/c/o0/j$b;)V

    .line 11
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 12
    new-instance p2, Ll/c/o0/p$b;

    invoke-direct {p2, p0}, Ll/c/o0/p$b;-><init>(Ll/c/o0/p;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addBeginSendingNotificationsCallback(Ljava/lang/Runnable;)V

    .line 13
    new-instance p2, Ll/c/o0/p$c;

    invoke-direct {p2, p0}, Ll/c/o0/p$c;-><init>(Ll/c/o0/p;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addFinishedSendingNotificationsCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Ll/c/o0/u/a;)Ll/c/o0/p;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->a()V

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 3
    iget-wide v2, p1, Lio/realm/internal/TableQuery;->c:J

    .line 4
    iget-wide v4, p2, Lio/realm/internal/core/DescriptorOrdering;->b:J

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v9

    .line 6
    new-instance p2, Ll/c/o0/p;

    .line 7
    iget-object v8, p1, Lio/realm/internal/TableQuery;->b:Lio/realm/internal/Table;

    move-object v6, p2

    move-object v7, p0

    move-object v11, p3

    .line 8
    invoke-direct/range {v6 .. v11}, Ll/c/o0/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLl/c/o0/u/a;)V

    return-object p2
.end method


# virtual methods
.method public notifyChangeListeners(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/c/o0/p;->m:Z

    .line 2
    iput-wide p1, p0, Ll/c/o0/p;->j:J

    return-void
.end method

.class public final Ll/c/w;
.super Ljava/lang/Object;
.source "ProxyState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/w$b;,
        Ll/c/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ll/c/e0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static i:Ll/c/w$b;


# instance fields
.field public a:Ll/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ll/c/o0/n;

.field public d:Lio/realm/internal/OsObject;

.field public e:Ll/c/a;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll/c/o0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/o0/j<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/c/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/c/w$b;-><init>(Ll/c/w$a;)V

    sput-object v0, Ll/c/w;->i:Ll/c/w$b;

    return-void
.end method

.method public constructor <init>(Ll/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/w;->b:Z

    .line 3
    new-instance v0, Ll/c/o0/j;

    invoke-direct {v0}, Ll/c/o0/j;-><init>()V

    iput-object v0, p0, Ll/c/w;->h:Ll/c/o0/j;

    .line 4
    iput-object p1, p0, Ll/c/w;->a:Ll/c/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/w;->e:Ll/c/a;

    iget-object v0, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/c/w;->c:Ll/c/o0/n;

    invoke-interface {v0}, Ll/c/o0/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/w;->d:Lio/realm/internal/OsObject;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lio/realm/internal/OsObject;

    iget-object v1, p0, Ll/c/w;->e:Ll/c/a;

    iget-object v1, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Ll/c/w;->c:Ll/c/o0/n;

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object v0, p0, Ll/c/w;->d:Lio/realm/internal/OsObject;

    .line 4
    iget-object v1, p0, Ll/c/w;->h:Ll/c/o0/j;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Ll/c/o0/j;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll/c/w;->h:Ll/c/o0/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ll/c/e0;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Ll/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Ll/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ll/c/w;->e:Ll/c/a;

    iget-object v0, p0, Ll/c/w;->e:Ll/c/a;

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' belongs to a different Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'value\' is not a valid managed object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/c/w;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/c/w;->g:Ljava/util/List;

    return-void
.end method

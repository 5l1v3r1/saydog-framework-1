.class public Ll/c/o0/o;
.super Ljava/lang/Object;
.source "StatefulCollectionChangeSet.java"

# interfaces
.implements Ll/c/t;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->f()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->g()Z

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ll/c/o0/o;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ll/c/t$b;->d:Ll/c/t$b;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Ll/c/t$b;->b:Ll/c/t$b;

    goto :goto_0

    :cond_1
    sget-object p1, Ll/c/t$b;->c:Ll/c/t$b;

    :goto_0
    return-void
.end method

.class public Ll/c/o0/p$a;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ll/c/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/o0/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLl/c/o0/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/a0<",
        "Lio/realm/internal/sync/OsSubscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/c/o0/p;


# direct methods
.method public constructor <init>(Ll/c/o0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/o0/p$a;->a:Ll/c/o0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/sync/OsSubscription;

    .line 2
    iget-object p1, p0, Ll/c/o0/p$a;->a:Ll/c/o0/p;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ll/c/o0/p;->k:Z

    return-void
.end method

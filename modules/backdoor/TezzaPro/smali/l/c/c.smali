.class public Ll/c/c;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# instance fields
.field public final synthetic a:Ll/c/d0;


# direct methods
.method public constructor <init>(Ll/c/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/c;->a:Ll/c/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/c/c;->a:Ll/c/d0;

    .line 2
    new-instance v1, Ll/c/i;

    invoke-direct {v1, p1}, Ll/c/i;-><init>(Lio/realm/internal/OsSharedRealm;)V

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Ll/c/d0;->a(Ll/c/i;JJ)V

    return-void
.end method

.class public final Ll/c/s0$a;
.super Ll/c/o0/c;
.source "io_realm_sync_permissions_PermissionUserRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final a(Ll/c/o0/c;Ll/c/o0/c;)V
    .locals 2

    .line 1
    check-cast p1, Ll/c/s0$a;

    .line 2
    check-cast p2, Ll/c/s0$a;

    .line 3
    iget-wide v0, p1, Ll/c/s0$a;->f:J

    iput-wide v0, p2, Ll/c/s0$a;->f:J

    .line 4
    iget-wide v0, p1, Ll/c/s0$a;->g:J

    iput-wide v0, p2, Ll/c/s0$a;->g:J

    .line 5
    iget-wide v0, p1, Ll/c/s0$a;->e:J

    iput-wide v0, p2, Ll/c/s0$a;->e:J

    return-void
.end method

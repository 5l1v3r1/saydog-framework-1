.class public Ll/c/b;
.super Ljava/lang/Object;
.source "BaseRealm.java"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$InitializationCallback;


# instance fields
.field public final synthetic a:Ll/c/x$a;

.field public final synthetic b:Ll/c/a;


# direct methods
.method public constructor <init>(Ll/c/a;Ll/c/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/b;->b:Ll/c/a;

    iput-object p2, p0, Ll/c/b;->a:Ll/c/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Lio/realm/internal/OsSharedRealm;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/x;

    invoke-direct {v0, p1}, Ll/c/x;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    iget-object p1, p0, Ll/c/b;->a:Ll/c/x$a;

    invoke-interface {p1, v0}, Ll/c/x$a;->a(Ll/c/x;)V

    return-void
.end method

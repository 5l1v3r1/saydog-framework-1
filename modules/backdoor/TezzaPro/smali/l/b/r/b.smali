.class public final Ll/b/r/b;
.super Ljava/lang/Object;
.source "subscribers.kt"

# interfaces
.implements Ll/b/o/a;


# instance fields
.field public final synthetic a:Lo/i/a/a;


# direct methods
.method public constructor <init>(Lo/i/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/r/b;->a:Lo/i/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Ll/b/r/b;->a:Lo/i/a/a;

    invoke-interface {v0}, Lo/i/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

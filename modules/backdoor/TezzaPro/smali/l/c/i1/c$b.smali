.class public Ll/c/i1/c$b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/i1/c;->a(Ll/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/c/g0;

.field public final synthetic c:Ll/c/x;

.field public final synthetic d:Ll/c/i1/c;


# direct methods
.method public constructor <init>(Ll/c/i1/c;Ll/c/g0;Ll/c/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/i1/c$b;->d:Ll/c/i1/c;

    iput-object p2, p0, Ll/c/i1/c$b;->b:Ll/c/g0;

    iput-object p3, p0, Ll/c/i1/c$b;->c:Ll/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/i1/c$b;->d:Ll/c/i1/c;

    iget-object v0, v0, Ll/c/i1/c;->b:Ll/c/e0;

    iget-object v1, p0, Ll/c/i1/c$b;->b:Ll/c/g0;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Ll/c/e0;Ll/c/g0;)V

    .line 2
    iget-object v0, p0, Ll/c/i1/c$b;->c:Ll/c/x;

    invoke-virtual {v0}, Ll/c/a;->close()V

    .line 3
    iget-object v0, p0, Ll/c/i1/c$b;->d:Ll/c/i1/c;

    iget-object v0, v0, Ll/c/i1/c;->c:Ll/c/i1/f;

    .line 4
    iget-object v0, v0, Ll/c/i1/f;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/i1/f$d;

    iget-object v1, p0, Ll/c/i1/c$b;->d:Ll/c/i1/c;

    iget-object v1, v1, Ll/c/i1/c;->b:Ll/c/e0;

    invoke-virtual {v0, v1}, Ll/c/i1/f$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.class public Lk/h/a/l/c/b;
.super Ljava/lang/Object;
.source "AlbumMediaCollection.java"

# interfaces
.implements Lj/q/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/q/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj/q/a/a;

.field public c:Lk/h/a/l/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lj/q/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lj/q/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lk/h/a/l/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "args_album"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lk/h/a/l/a/a;

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lk/h/a/l/a/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "args_enable_capture"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-static {p1, v1, v2}, Lk/h/a/l/b/b;->a(Landroid/content/Context;Lk/h/a/l/a/a;Z)Lj/q/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lj/m/a/e;Lk/h/a/l/c/b$a;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/h/a/l/c/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lj/q/a/a;->a(Lj/p/k;)Lj/q/a/a;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lk/h/a/l/c/b;->b:Lj/q/a/a;

    .line 13
    iput-object p2, p0, Lk/h/a/l/c/b;->c:Lk/h/a/l/c/b$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public a(Lj/q/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/q/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lk/h/a/l/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lk/h/a/l/c/b;->c:Lk/h/a/l/c/b$a;

    invoke-interface {p1}, Lk/h/a/l/c/b$a;->e()V

    return-void
.end method

.method public a(Lj/q/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    iget-object p1, p0, Lk/h/a/l/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk/h/a/l/c/b;->c:Lk/h/a/l/c/b$a;

    invoke-interface {p1, p2}, Lk/h/a/l/c/b$a;->b(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

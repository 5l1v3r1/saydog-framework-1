.class public Lk/h/a/l/c/a;
.super Ljava/lang/Object;
.source "AlbumCollection.java"

# interfaces
.implements Lj/q/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/c/a$a;
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

.field public c:Lk/h/a/l/c/a$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lj/q/b/c;
    .locals 0
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

    .line 6
    iget-object p1, p0, Lk/h/a/l/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lk/h/a/l/c/a;->e:Z

    .line 8
    invoke-static {p1}, Lk/h/a/l/b/a;->a(Landroid/content/Context;)Lj/q/b/b;

    move-result-object p1

    return-object p1
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

    .line 9
    iget-object p1, p0, Lk/h/a/l/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lk/h/a/l/c/a;->c:Lk/h/a/l/c/a$a;

    invoke-interface {p1}, Lk/h/a/l/c/a$a;->i()V

    return-void
.end method

.method public a(Lj/q/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    iget-object p1, p0, Lk/h/a/l/c/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lk/h/a/l/c/a;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk/h/a/l/c/a;->e:Z

    .line 5
    iget-object p1, p0, Lk/h/a/l/c/a;->c:Lk/h/a/l/c/a$a;

    invoke-interface {p1, p2}, Lk/h/a/l/c/a$a;->a(Landroid/database/Cursor;)V

    :cond_1
    :goto_0
    return-void
.end method

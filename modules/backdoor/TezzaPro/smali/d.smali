.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->b:I

    iput-object p2, p0, Ld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Ld;->b:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Ld;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    const p2, 0x7f0f00a9

    invoke-static {p1, p2}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    iget-object p1, p0, Ld;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    invoke-static {p1}, La/a/a/b/c/b;->a(La/a/a/b/c/b;)V

    return-void
.end method

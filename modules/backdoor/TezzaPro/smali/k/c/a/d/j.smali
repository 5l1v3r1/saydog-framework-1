.class public final Lk/c/a/d/j;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lk/c/a/d/k$a;

.field public final synthetic c:Lk/c/a/d/k$b;


# direct methods
.method public constructor <init>(Lk/c/a/d/k$a;Lk/c/a/d/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/j;->b:Lk/c/a/d/k$a;

    iput-object p2, p0, Lk/c/a/d/j;->c:Lk/c/a/d/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lk/c/a/d/j;->b:Lk/c/a/d/k$a;

    check-cast p2, Lk/c/a/d/t$n$a;

    .line 2
    iget-object p2, p2, Lk/c/a/d/t$n$a;->a:Lk/c/a/d/t$n;

    .line 3
    iget-object p2, p2, Lk/c/a/d/t$n;->b:Lk/c/a/d/a1;

    .line 4
    iget-object p2, p2, Lk/c/a/d/a1;->a:Ll/a/a/a/o/f/c;

    check-cast p2, Ll/a/a/a/o/f/d;

    invoke-virtual {p2}, Ll/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p2, p0, Lk/c/a/d/j;->c:Lk/c/a/d/k$b;

    invoke-virtual {p2, v0}, Lk/c/a/d/k$b;->a(Z)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

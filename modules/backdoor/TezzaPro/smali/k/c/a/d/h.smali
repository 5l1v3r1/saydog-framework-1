.class public final Lk/c/a/d/h;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lk/c/a/d/k$b;


# direct methods
.method public constructor <init>(Lk/c/a/d/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/h;->b:Lk/c/a/d/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lk/c/a/d/h;->b:Lk/c/a/d/k$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lk/c/a/d/k$b;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

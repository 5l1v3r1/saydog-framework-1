.class public Lj/h/l/p$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/l/p;->a(Landroid/view/View;Lj/h/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/h/l/l;


# direct methods
.method public constructor <init>(Lj/h/l/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/h/l/p$a;->a:Lj/h/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lj/h/l/y;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lj/h/l/y;-><init>(Landroid/view/WindowInsets;)V

    .line 2
    iget-object p2, p0, Lj/h/l/p$a;->a:Lj/h/l/l;

    invoke-interface {p2, p1, v0}, Lj/h/l/l;->a(Landroid/view/View;Lj/h/l/y;)Lj/h/l/y;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj/h/l/y;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
